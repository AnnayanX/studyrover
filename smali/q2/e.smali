.class public Lq2/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Ll2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/e$c;,
        Lq2/e$b;
    }
.end annotation


# static fields
.field public static final b0:Ll2/o;

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:Ljava/util/UUID;

.field private static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Lf4/u;

.field private D:Lf4/u;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lq2/c;

.field private a0:Ll2/k;

.field private final b:Lq2/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq2/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lf4/e0;

.field private final f:Lf4/e0;

.field private final g:Lf4/e0;

.field private final h:Lf4/e0;

.field private final i:Lf4/e0;

.field private final j:Lf4/e0;

.field private final k:Lf4/e0;

.field private final l:Lf4/e0;

.field private final m:Lf4/e0;

.field private final n:Lf4/e0;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lq2/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/e;->b0:Ll2/o;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lq2/e;->c0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lf4/r0;->n0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lq2/e;->d0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq2/e;->e0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq2/e;->f0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lq2/e;->g0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lq2/e;->h0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq2/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lq2/a;

    invoke-direct {v0}, Lq2/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lq2/e;-><init>(Lq2/c;I)V

    return-void
.end method

.method constructor <init>(Lq2/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lq2/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lq2/e;->r:J

    .line 6
    iput-wide v2, p0, Lq2/e;->s:J

    .line 7
    iput-wide v2, p0, Lq2/e;->t:J

    .line 8
    iput-wide v0, p0, Lq2/e;->z:J

    .line 9
    iput-wide v0, p0, Lq2/e;->A:J

    .line 10
    iput-wide v2, p0, Lq2/e;->B:J

    .line 11
    iput-object p1, p0, Lq2/e;->a:Lq2/c;

    .line 12
    new-instance v0, Lq2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq2/e$b;-><init>(Lq2/e;Lq2/e$a;)V

    invoke-interface {p1, v0}, Lq2/c;->b(Lq2/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lq2/e;->d:Z

    .line 14
    new-instance p2, Lq2/g;

    invoke-direct {p2}, Lq2/g;-><init>()V

    iput-object p2, p0, Lq2/e;->b:Lq2/g;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lf4/e0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lf4/e0;-><init>(I)V

    iput-object p2, p0, Lq2/e;->g:Lf4/e0;

    .line 17
    new-instance p2, Lf4/e0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lf4/e0;-><init>([B)V

    iput-object p2, p0, Lq2/e;->h:Lf4/e0;

    .line 18
    new-instance p2, Lf4/e0;

    invoke-direct {p2, v0}, Lf4/e0;-><init>(I)V

    iput-object p2, p0, Lq2/e;->i:Lf4/e0;

    .line 19
    new-instance p2, Lf4/e0;

    sget-object v1, Lf4/y;->a:[B

    invoke-direct {p2, v1}, Lf4/e0;-><init>([B)V

    iput-object p2, p0, Lq2/e;->e:Lf4/e0;

    .line 20
    new-instance p2, Lf4/e0;

    invoke-direct {p2, v0}, Lf4/e0;-><init>(I)V

    iput-object p2, p0, Lq2/e;->f:Lf4/e0;

    .line 21
    new-instance p2, Lf4/e0;

    invoke-direct {p2}, Lf4/e0;-><init>()V

    iput-object p2, p0, Lq2/e;->j:Lf4/e0;

    .line 22
    new-instance p2, Lf4/e0;

    invoke-direct {p2}, Lf4/e0;-><init>()V

    iput-object p2, p0, Lq2/e;->k:Lf4/e0;

    .line 23
    new-instance p2, Lf4/e0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lf4/e0;-><init>(I)V

    iput-object p2, p0, Lq2/e;->l:Lf4/e0;

    .line 24
    new-instance p2, Lf4/e0;

    invoke-direct {p2}, Lf4/e0;-><init>()V

    iput-object p2, p0, Lq2/e;->m:Lf4/e0;

    .line 25
    new-instance p2, Lf4/e0;

    invoke-direct {p2}, Lf4/e0;-><init>()V

    iput-object p2, p0, Lq2/e;->n:Lf4/e0;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lq2/e;->L:[I

    return-void
.end method

.method private static synthetic A()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Lq2/e;

    .line 5
    .line 6
    invoke-direct {v1}, Lq2/e;-><init>()V

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

.method private B(Ll2/x;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/e;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lq2/e;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Lq2/e;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, Ll2/x;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lq2/e;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lq2/e;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lq2/e;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Ll2/x;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lq2/e;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
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

.method private C(Ll2/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->g:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq2/e;->g:Lf4/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf4/e0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lq2/e;->g:Lf4/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf4/e0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lf4/e0;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lq2/e;->g:Lf4/e0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lf4/e0;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lq2/e;->g:Lf4/e0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lf4/e0;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Ll2/j;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq2/e;->g:Lf4/e0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lf4/e0;->O(I)V

    .line 59
    .line 60
    .line 61
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

.method private D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/e;->R:I

    .line 3
    .line 4
    iput v0, p0, Lq2/e;->S:I

    .line 5
    .line 6
    iput v0, p0, Lq2/e;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lq2/e;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lq2/e;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lq2/e;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lq2/e;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Lq2/e;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lq2/e;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, Lq2/e;->j:Lf4/e0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lf4/e0;->L(I)V

    .line 23
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

.method private E(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lq2/e;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lf4/r0;->M0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    .line 23
    invoke-static {p2, p1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
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
.end method

.method private static F(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "S_TEXT/ASS"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 58
    .line 59
    invoke-static {p1, p2, p0, v3, v4}, Lq2/e;->s(JLjava/lang/String;J)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x13

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v3, v4}, Lq2/e;->s(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x19

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-wide/16 v2, 0x2710

    .line 76
    .line 77
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v2, v3}, Lq2/e;->s(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x15

    .line 84
    .line 85
    :goto_1
    array-length p2, p0

    .line 86
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Ll2/j;Lq2/e$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lq2/e$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lq2/e;->c0:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lq2/e;->J(Ll2/j;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lq2/e;->q()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p2, Lq2/e$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lq2/e;->e0:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lq2/e;->J(Ll2/j;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lq2/e;->q()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lq2/e$c;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Lq2/e;->f0:[B

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lq2/e;->J(Ll2/j;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lq2/e;->q()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p2, Lq2/e$c;->X:Ll2/b0;

    .line 62
    .line 63
    iget-boolean v1, p0, Lq2/e;->U:Z

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v1, :cond_12

    .line 70
    .line 71
    iget-boolean v1, p2, Lq2/e$c;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_f

    .line 74
    .line 75
    iget v1, p0, Lq2/e;->O:I

    .line 76
    .line 77
    const v6, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    iput v1, p0, Lq2/e;->O:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lq2/e;->V:Z

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1, v5, v4}, Ll2/j;->readFully([BII)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lq2/e;->R:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lq2/e;->R:I

    .line 102
    .line 103
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v5

    .line 110
    .line 111
    and-int/2addr v1, v6

    .line 112
    if-eq v1, v6, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Lq2/e;->Y:B

    .line 123
    .line 124
    iput-boolean v4, p0, Lq2/e;->V:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    const-string p2, "Extension bit is set in signal byte"

    .line 129
    .line 130
    invoke-static {p2, p1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lq2/e;->Y:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_5

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    :goto_1
    if-eqz v7, :cond_10

    .line 145
    .line 146
    and-int/2addr v1, v3

    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :goto_2
    iget v7, p0, Lq2/e;->O:I

    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    or-int/2addr v7, v8

    .line 157
    iput v7, p0, Lq2/e;->O:I

    .line 158
    .line 159
    iget-boolean v7, p0, Lq2/e;->Z:Z

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    iget-object v7, p0, Lq2/e;->l:Lf4/e0;

    .line 164
    .line 165
    invoke-virtual {v7}, Lf4/e0;->d()[B

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    invoke-interface {p1, v7, v5, v8}, Ll2/j;->readFully([BII)V

    .line 172
    .line 173
    .line 174
    iget v7, p0, Lq2/e;->R:I

    .line 175
    .line 176
    add-int/2addr v7, v8

    .line 177
    iput v7, p0, Lq2/e;->R:I

    .line 178
    .line 179
    iput-boolean v4, p0, Lq2/e;->Z:Z

    .line 180
    .line 181
    iget-object v7, p0, Lq2/e;->g:Lf4/e0;

    .line 182
    .line 183
    invoke-virtual {v7}, Lf4/e0;->d()[B

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_3
    or-int/2addr v6, v8

    .line 192
    int-to-byte v6, v6

    .line 193
    aput-byte v6, v7, v5

    .line 194
    .line 195
    iget-object v6, p0, Lq2/e;->g:Lf4/e0;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lf4/e0;->P(I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lq2/e;->g:Lf4/e0;

    .line 201
    .line 202
    invoke-interface {v0, v6, v4, v4}, Ll2/b0;->e(Lf4/e0;II)V

    .line 203
    .line 204
    .line 205
    iget v6, p0, Lq2/e;->S:I

    .line 206
    .line 207
    add-int/2addr v6, v4

    .line 208
    iput v6, p0, Lq2/e;->S:I

    .line 209
    .line 210
    iget-object v6, p0, Lq2/e;->l:Lf4/e0;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lf4/e0;->P(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lq2/e;->l:Lf4/e0;

    .line 216
    .line 217
    invoke-interface {v0, v6, v8, v4}, Ll2/b0;->e(Lf4/e0;II)V

    .line 218
    .line 219
    .line 220
    iget v6, p0, Lq2/e;->S:I

    .line 221
    .line 222
    add-int/2addr v6, v8

    .line 223
    iput v6, p0, Lq2/e;->S:I

    .line 224
    .line 225
    :cond_8
    if-eqz v1, :cond_10

    .line 226
    .line 227
    iget-boolean v1, p0, Lq2/e;->W:Z

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p1, v1, v5, v4}, Ll2/j;->readFully([BII)V

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lq2/e;->R:I

    .line 241
    .line 242
    add-int/2addr v1, v4

    .line 243
    iput v1, p0, Lq2/e;->R:I

    .line 244
    .line 245
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lf4/e0;->P(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 251
    .line 252
    invoke-virtual {v1}, Lf4/e0;->D()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Lq2/e;->X:I

    .line 257
    .line 258
    iput-boolean v4, p0, Lq2/e;->W:Z

    .line 259
    .line 260
    :cond_9
    iget v1, p0, Lq2/e;->X:I

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x4

    .line 263
    .line 264
    iget-object v6, p0, Lq2/e;->g:Lf4/e0;

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lf4/e0;->L(I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lq2/e;->g:Lf4/e0;

    .line 270
    .line 271
    invoke-virtual {v6}, Lf4/e0;->d()[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {p1, v6, v5, v1}, Ll2/j;->readFully([BII)V

    .line 276
    .line 277
    .line 278
    iget v6, p0, Lq2/e;->R:I

    .line 279
    .line 280
    add-int/2addr v6, v1

    .line 281
    iput v6, p0, Lq2/e;->R:I

    .line 282
    .line 283
    iget v1, p0, Lq2/e;->X:I

    .line 284
    .line 285
    div-int/2addr v1, v3

    .line 286
    add-int/2addr v1, v4

    .line 287
    int-to-short v1, v1

    .line 288
    mul-int/lit8 v6, v1, 0x6

    .line 289
    .line 290
    add-int/2addr v6, v3

    .line 291
    iget-object v7, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ge v7, v6, :cond_b

    .line 300
    .line 301
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    :cond_b
    iget-object v7, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_4
    iget v8, p0, Lq2/e;->X:I

    .line 320
    .line 321
    if-ge v1, v8, :cond_d

    .line 322
    .line 323
    iget-object v8, p0, Lq2/e;->g:Lf4/e0;

    .line 324
    .line 325
    invoke-virtual {v8}, Lf4/e0;->H()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    rem-int/lit8 v9, v1, 0x2

    .line 330
    .line 331
    if-nez v9, :cond_c

    .line 332
    .line 333
    iget-object v9, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    sub-int v7, v8, v7

    .line 336
    .line 337
    int-to-short v7, v7

    .line 338
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    iget-object v9, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    sub-int v7, v8, v7

    .line 345
    .line 346
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    move v7, v8

    .line 352
    goto :goto_4

    .line 353
    :cond_d
    iget v1, p0, Lq2/e;->R:I

    .line 354
    .line 355
    sub-int v1, p3, v1

    .line 356
    .line 357
    sub-int/2addr v1, v7

    .line 358
    rem-int/2addr v8, v3

    .line 359
    if-ne v8, v4, :cond_e

    .line 360
    .line 361
    iget-object v7, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    iget-object v7, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    int-to-short v1, v1

    .line 370
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    :goto_6
    iget-object v1, p0, Lq2/e;->m:Lf4/e0;

    .line 379
    .line 380
    iget-object v7, p0, Lq2/e;->o:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7, v6}, Lf4/e0;->N([BI)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lq2/e;->m:Lf4/e0;

    .line 390
    .line 391
    invoke-interface {v0, v1, v6, v4}, Ll2/b0;->e(Lf4/e0;II)V

    .line 392
    .line 393
    .line 394
    iget v1, p0, Lq2/e;->S:I

    .line 395
    .line 396
    add-int/2addr v1, v6

    .line 397
    iput v1, p0, Lq2/e;->S:I

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    iget-object v1, p2, Lq2/e$c;->i:[B

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    iget-object v6, p0, Lq2/e;->j:Lf4/e0;

    .line 405
    .line 406
    array-length v7, v1

    .line 407
    invoke-virtual {v6, v1, v7}, Lf4/e0;->N([BI)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_7
    iget v1, p2, Lq2/e$c;->f:I

    .line 411
    .line 412
    if-lez v1, :cond_11

    .line 413
    .line 414
    iget v1, p0, Lq2/e;->O:I

    .line 415
    .line 416
    const/high16 v6, 0x10000000

    .line 417
    .line 418
    or-int/2addr v1, v6

    .line 419
    iput v1, p0, Lq2/e;->O:I

    .line 420
    .line 421
    iget-object v1, p0, Lq2/e;->n:Lf4/e0;

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Lf4/e0;->L(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lf4/e0;->L(I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 432
    .line 433
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    shr-int/lit8 v6, p3, 0x18

    .line 438
    .line 439
    and-int/lit16 v6, v6, 0xff

    .line 440
    .line 441
    int-to-byte v6, v6

    .line 442
    aput-byte v6, v1, v5

    .line 443
    .line 444
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 445
    .line 446
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    shr-int/lit8 v6, p3, 0x10

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    .line 454
    int-to-byte v6, v6

    .line 455
    aput-byte v6, v1, v4

    .line 456
    .line 457
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 458
    .line 459
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    shr-int/lit8 v6, p3, 0x8

    .line 464
    .line 465
    and-int/lit16 v6, v6, 0xff

    .line 466
    .line 467
    int-to-byte v6, v6

    .line 468
    aput-byte v6, v1, v3

    .line 469
    .line 470
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 471
    .line 472
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v6, 0x3

    .line 477
    and-int/lit16 v7, p3, 0xff

    .line 478
    .line 479
    int-to-byte v7, v7

    .line 480
    aput-byte v7, v1, v6

    .line 481
    .line 482
    iget-object v1, p0, Lq2/e;->g:Lf4/e0;

    .line 483
    .line 484
    invoke-interface {v0, v1, v2, v3}, Ll2/b0;->e(Lf4/e0;II)V

    .line 485
    .line 486
    .line 487
    iget v1, p0, Lq2/e;->S:I

    .line 488
    .line 489
    add-int/2addr v1, v2

    .line 490
    iput v1, p0, Lq2/e;->S:I

    .line 491
    .line 492
    :cond_11
    iput-boolean v4, p0, Lq2/e;->U:Z

    .line 493
    .line 494
    :cond_12
    iget-object v1, p0, Lq2/e;->j:Lf4/e0;

    .line 495
    .line 496
    invoke-virtual {v1}, Lf4/e0;->f()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/2addr p3, v1

    .line 501
    iget-object v1, p2, Lq2/e$c;->b:Ljava/lang/String;

    .line 502
    .line 503
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 504
    .line 505
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_16

    .line 510
    .line 511
    iget-object v1, p2, Lq2/e$c;->b:Ljava/lang/String;

    .line 512
    .line 513
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 514
    .line 515
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_13
    iget-object v1, p2, Lq2/e$c;->T:Ll2/c0;

    .line 523
    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    iget-object v1, p0, Lq2/e;->j:Lf4/e0;

    .line 527
    .line 528
    invoke-virtual {v1}, Lf4/e0;->f()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_14
    const/4 v4, 0x0

    .line 536
    :goto_8
    invoke-static {v4}, Lf4/a;->f(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p2, Lq2/e$c;->T:Ll2/c0;

    .line 540
    .line 541
    invoke-virtual {v1, p1}, Ll2/c0;->d(Ll2/j;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    :goto_9
    iget v1, p0, Lq2/e;->R:I

    .line 545
    .line 546
    if-ge v1, p3, :cond_18

    .line 547
    .line 548
    sub-int v1, p3, v1

    .line 549
    .line 550
    invoke-direct {p0, p1, v0, v1}, Lq2/e;->K(Ll2/j;Ll2/b0;I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget v3, p0, Lq2/e;->R:I

    .line 555
    .line 556
    add-int/2addr v3, v1

    .line 557
    iput v3, p0, Lq2/e;->R:I

    .line 558
    .line 559
    iget v3, p0, Lq2/e;->S:I

    .line 560
    .line 561
    add-int/2addr v3, v1

    .line 562
    iput v3, p0, Lq2/e;->S:I

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_16
    :goto_a
    iget-object v1, p0, Lq2/e;->f:Lf4/e0;

    .line 566
    .line 567
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    aput-byte v5, v1, v5

    .line 572
    .line 573
    aput-byte v5, v1, v4

    .line 574
    .line 575
    aput-byte v5, v1, v3

    .line 576
    .line 577
    iget v3, p2, Lq2/e$c;->Y:I

    .line 578
    .line 579
    rsub-int/lit8 v4, v3, 0x4

    .line 580
    .line 581
    :goto_b
    iget v6, p0, Lq2/e;->R:I

    .line 582
    .line 583
    if-ge v6, p3, :cond_18

    .line 584
    .line 585
    iget v6, p0, Lq2/e;->T:I

    .line 586
    .line 587
    if-nez v6, :cond_17

    .line 588
    .line 589
    invoke-direct {p0, p1, v1, v4, v3}, Lq2/e;->L(Ll2/j;[BII)V

    .line 590
    .line 591
    .line 592
    iget v6, p0, Lq2/e;->R:I

    .line 593
    .line 594
    add-int/2addr v6, v3

    .line 595
    iput v6, p0, Lq2/e;->R:I

    .line 596
    .line 597
    iget-object v6, p0, Lq2/e;->f:Lf4/e0;

    .line 598
    .line 599
    invoke-virtual {v6, v5}, Lf4/e0;->P(I)V

    .line 600
    .line 601
    .line 602
    iget-object v6, p0, Lq2/e;->f:Lf4/e0;

    .line 603
    .line 604
    invoke-virtual {v6}, Lf4/e0;->H()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    iput v6, p0, Lq2/e;->T:I

    .line 609
    .line 610
    iget-object v6, p0, Lq2/e;->e:Lf4/e0;

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Lf4/e0;->P(I)V

    .line 613
    .line 614
    .line 615
    iget-object v6, p0, Lq2/e;->e:Lf4/e0;

    .line 616
    .line 617
    invoke-interface {v0, v6, v2}, Ll2/b0;->c(Lf4/e0;I)V

    .line 618
    .line 619
    .line 620
    iget v6, p0, Lq2/e;->S:I

    .line 621
    .line 622
    add-int/2addr v6, v2

    .line 623
    iput v6, p0, Lq2/e;->S:I

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_17
    invoke-direct {p0, p1, v0, v6}, Lq2/e;->K(Ll2/j;Ll2/b0;I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    iget v7, p0, Lq2/e;->R:I

    .line 631
    .line 632
    add-int/2addr v7, v6

    .line 633
    iput v7, p0, Lq2/e;->R:I

    .line 634
    .line 635
    iget v7, p0, Lq2/e;->S:I

    .line 636
    .line 637
    add-int/2addr v7, v6

    .line 638
    iput v7, p0, Lq2/e;->S:I

    .line 639
    .line 640
    iget v7, p0, Lq2/e;->T:I

    .line 641
    .line 642
    sub-int/2addr v7, v6

    .line 643
    iput v7, p0, Lq2/e;->T:I

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_18
    iget-object p1, p2, Lq2/e$c;->b:Ljava/lang/String;

    .line 647
    .line 648
    const-string p2, "A_VORBIS"

    .line 649
    .line 650
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_19

    .line 655
    .line 656
    iget-object p1, p0, Lq2/e;->h:Lf4/e0;

    .line 657
    .line 658
    invoke-virtual {p1, v5}, Lf4/e0;->P(I)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lq2/e;->h:Lf4/e0;

    .line 662
    .line 663
    invoke-interface {v0, p1, v2}, Ll2/b0;->c(Lf4/e0;I)V

    .line 664
    .line 665
    .line 666
    iget p1, p0, Lq2/e;->S:I

    .line 667
    .line 668
    add-int/2addr p1, v2

    .line 669
    iput p1, p0, Lq2/e;->S:I

    .line 670
    .line 671
    :cond_19
    invoke-direct {p0}, Lq2/e;->q()I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    return p1
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

.method private J(Ll2/j;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

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
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lf4/e0;->M([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Ll2/j;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lq2/e;->k:Lf4/e0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lf4/e0;->P(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq2/e;->k:Lf4/e0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lf4/e0;->O(I)V

    .line 52
    .line 53
    .line 54
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

.method private K(Ll2/j;Ll2/b0;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->j:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lq2/e;->j:Lf4/e0;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Ll2/b0;->c(Lf4/e0;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Ll2/b0;->b(Ld4/i;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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

.method private L(Ll2/j;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->j:Lf4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Ll2/j;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq2/e;->j:Lf4/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lf4/e0;->j([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Lq2/e;->A()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lq2/e;->d0:[B

    .line 2
    .line 3
    return-object v0
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
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lq2/e;->h0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method static synthetic h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lq2/e;->g0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->C:Lf4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/e;->D:Lf4/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x25

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Element "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " must be in a Cues"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
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

.method private j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->u:Lq2/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x2b

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Element "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " must be in a TrackEntry"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
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

.method private k()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/e;->a0:Ll2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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

.method private m(Lf4/u;Lf4/u;)Ll2/y;
    .locals 11

    .line 1
    iget-wide v0, p0, Lq2/e;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lq2/e;->t:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lf4/u;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lf4/u;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lf4/u;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lf4/u;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lf4/u;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Lq2/e;->q:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Lf4/u;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    aput-wide v7, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, p0, Lq2/e;->q:J

    .line 100
    .line 101
    iget-wide v7, p0, Lq2/e;->p:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 109
    .line 110
    iget-wide v5, p0, Lq2/e;->t:J

    .line 111
    .line 112
    aget-wide v7, v4, p1

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p2, v5, v7

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    const/16 p2, 0x48

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string p2, "Discarding last cue point with unexpected duration: "

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "MatroskaExtractor"

    .line 143
    .line 144
    invoke-static {v0, p2}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_3
    new-instance p1, Ll2/d;

    .line 164
    .line 165
    invoke-direct {p1, v1, v2, v3, v4}, Ll2/d;-><init>([I[J[J[J)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    :goto_2
    new-instance p1, Ll2/y$b;

    .line 170
    .line 171
    iget-wide v0, p0, Lq2/e;->t:J

    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Ll2/y$b;-><init>(J)V

    .line 174
    .line 175
    .line 176
    return-object p1
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

.method private n(Lq2/e$c;JIII)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq2/e$c;->T:Ll2/c0;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lq2/e$c;->X:Ll2/b0;

    .line 7
    .line 8
    iget-object v7, p1, Lq2/e$c;->j:Ll2/b0$a;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Ll2/c0;->c(Ll2/b0;JIIILl2/b0$a;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lq2/e$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "S_TEXT/UTF8"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lq2/e$c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "S_TEXT/ASS"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lq2/e$c;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lq2/e;->K:I

    .line 50
    .line 51
    const-string v1, "MatroskaExtractor"

    .line 52
    .line 53
    if-le v0, v8, :cond_2

    .line 54
    .line 55
    const-string v0, "Skipping subtitle sample in laced block."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v2, p0, Lq2/e;->I:J

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Skipping subtitle sample with no duration."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p1, Lq2/e$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v3, v1}, Lq2/e;->F(Ljava/lang/String;J[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lq2/e;->k:Lf4/e0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lf4/e0;->e()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf4/e0;->f()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v1, v1, v0

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lf4/e0;->O(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    iget-object v0, p1, Lq2/e$c;->X:Ll2/b0;

    .line 123
    .line 124
    iget-object v1, p0, Lq2/e;->k:Lf4/e0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lf4/e0;->f()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v1, v2}, Ll2/b0;->c(Lf4/e0;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lq2/e;->k:Lf4/e0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf4/e0;->f()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr p5, v0

    .line 140
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 141
    .line 142
    and-int/2addr v0, p4

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v0, p0, Lq2/e;->K:I

    .line 146
    .line 147
    if-le v0, v8, :cond_7

    .line 148
    .line 149
    const v0, -0x10000001

    .line 150
    .line 151
    .line 152
    and-int/2addr p4, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, p0, Lq2/e;->n:Lf4/e0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lf4/e0;->f()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p1, Lq2/e$c;->X:Ll2/b0;

    .line 161
    .line 162
    iget-object v2, p0, Lq2/e;->n:Lf4/e0;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-interface {v1, v2, v0, v3}, Ll2/b0;->e(Lf4/e0;II)V

    .line 166
    .line 167
    .line 168
    add-int/2addr p5, v0

    .line 169
    :cond_8
    :goto_3
    move v3, p4

    .line 170
    move v4, p5

    .line 171
    iget-object v0, p1, Lq2/e$c;->X:Ll2/b0;

    .line 172
    .line 173
    iget-object v6, p1, Lq2/e$c;->j:Ll2/b0$a;

    .line 174
    .line 175
    move-wide v1, p2

    .line 176
    move v5, p6

    .line 177
    invoke-interface/range {v0 .. v6}, Ll2/b0;->a(JIIILl2/b0$a;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iput-boolean v8, p0, Lq2/e;->F:Z

    .line 181
    .line 182
    return-void
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

.method private static p([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
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

.method private q()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/e;->S:I

    .line 2
    .line 3
    invoke-direct {p0}, Lq2/e;->D()V

    .line 4
    .line 5
    .line 6
    return v0
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

.method private static s(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lf4/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v2, p0, v2

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    mul-int/lit16 v2, v3, 0xe10

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/32 v4, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v4, p0, v4

    .line 39
    .line 40
    long-to-int v2, v4

    .line 41
    mul-int/lit8 v4, v2, 0x3c

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    sub-long/2addr p0, v4

    .line 47
    div-long v4, p0, v6

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v8, v8, v6

    .line 52
    .line 53
    sub-long/2addr p0, v8

    .line 54
    div-long/2addr p0, p3

    .line 55
    long-to-int p1, p0

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    aput-object p4, p3, v1

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    aput-object p4, p3, v0

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p3, p4

    .line 79
    .line 80
    const/4 p4, 0x3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, p3, p4

    .line 86
    .line 87
    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lf4/r0;->n0(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x20

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1f

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1e

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1c

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x19

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x18

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x17

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x15

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "V_THEORA"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x14

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "V_VP9"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x12

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "V_VP8"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "V_AV1"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "A_DTS"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xf

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "A_AC3"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xe

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "A_AAC"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xd

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xc

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "S_VOBSUB"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "S_DVBSUB"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v3, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v3, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v3, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v0, "A_VORBIS"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v3, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v0, "A_TRUEHD"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v3, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v0, "A_MS/ACM"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v3, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    const/4 v3, 0x1

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    const/4 v3, 0x0

    .line 453
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    return v2

    .line 457
    :pswitch_0
    return v1

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method protected G(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq2/e;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_6

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p0, Lq2/e;->v:Z

    .line 50
    .line 51
    if-nez p1, :cond_c

    .line 52
    .line 53
    iget-boolean p1, p0, Lq2/e;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide p1, p0, Lq2/e;->z:J

    .line 58
    .line 59
    cmp-long p3, p1, v1

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iput-boolean v3, p0, Lq2/e;->y:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lq2/e;->a0:Ll2/k;

    .line 67
    .line 68
    new-instance p2, Ll2/y$b;

    .line 69
    .line 70
    iget-wide p3, p0, Lq2/e;->t:J

    .line 71
    .line 72
    invoke-direct {p2, p3, p4}, Ll2/y$b;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ll2/k;->n(Ll2/y;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lq2/e;->v:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lf4/u;

    .line 82
    .line 83
    invoke-direct {p1}, Lf4/u;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lq2/e;->C:Lf4/u;

    .line 87
    .line 88
    new-instance p1, Lf4/u;

    .line 89
    .line 90
    invoke-direct {p1}, Lf4/u;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lq2/e;->D:Lf4/u;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v3, p0, Lq2/e;->q:J

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    cmp-long p1, v3, p2

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    const-string p2, "Multiple Segment elements not supported"

    .line 109
    .line 110
    invoke-static {p2, p1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    iput-wide p2, p0, Lq2/e;->q:J

    .line 116
    .line 117
    iput-wide p4, p0, Lq2/e;->p:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-boolean v3, p1, Lq2/e$c;->x:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v3, p1, Lq2/e$c;->h:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lq2/e;->w:I

    .line 136
    .line 137
    iput-wide v1, p0, Lq2/e;->x:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iput-boolean v1, p0, Lq2/e;->E:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Lq2/e$c;

    .line 144
    .line 145
    invoke-direct {p1}, Lq2/e$c;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iput-boolean v1, p0, Lq2/e;->Q:Z

    .line 152
    .line 153
    :cond_c
    :goto_1
    return-void
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

.method protected H(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lq2/e$c;->d(Lq2/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lq2/e$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x16

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "DocType "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " not supported"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p2, p1, Lq2/e$c;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
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

.method public final b(Ll2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e;->a0:Ll2/k;

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
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lq2/e;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lq2/e;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lq2/e;->a:Lq2/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lq2/c;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lq2/e;->b:Lq2/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lq2/g;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lq2/e;->D()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lq2/e$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lq2/e$c;->m()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final f(Ll2/j;Ll2/x;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/e;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lq2/e;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lq2/e;->a:Lq2/c;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lq2/c;->a(Ll2/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lq2/e;->B(Ll2/x;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lq2/e$c;

    .line 48
    .line 49
    invoke-static {p1}, Lq2/e$c;->a(Lq2/e$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lq2/e$c;->i()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
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

.method public final g(Ll2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq2/f;->b(Ll2/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method protected l(IILl2/j;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/16 v3, 0xa3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/16 v2, 0xa5

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x41ed

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x4255

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x47e2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x53ab

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x63a2

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7672

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Lq2/e;->j(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lq2/e;->u:Lq2/e$c;

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    iput-object v2, v0, Lq2/e$c;->v:[B

    .line 57
    .line 58
    invoke-interface {v8, v2, v9, v1}, Ll2/j;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x1a

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Unexpected id: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-direct/range {p0 .. p1}, Lq2/e;->j(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lq2/e;->u:Lq2/e$c;

    .line 91
    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    iput-object v2, v0, Lq2/e$c;->k:[B

    .line 95
    .line 96
    invoke-interface {v8, v2, v9, v1}, Ll2/j;->readFully([BII)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_2
    iget-object v0, v7, Lq2/e;->i:Lf4/e0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lq2/e;->i:Lf4/e0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lf4/e0;->d()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    rsub-int/lit8 v2, v1, 0x4

    .line 117
    .line 118
    invoke-interface {v8, v0, v2, v1}, Ll2/j;->readFully([BII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, Lq2/e;->i:Lf4/e0;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lf4/e0;->P(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lq2/e;->i:Lf4/e0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lf4/e0;->F()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v1, v0

    .line 133
    iput v1, v7, Lq2/e;->w:I

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_3
    new-array v2, v1, [B

    .line 138
    .line 139
    invoke-interface {v8, v2, v9, v1}, Ll2/j;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ll2/b0$a;

    .line 147
    .line 148
    invoke-direct {v1, v10, v2, v9, v9}, Ll2/b0$a;-><init>(I[BII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lq2/e$c;->j:Ll2/b0$a;

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lq2/e;->j(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lq2/e;->u:Lq2/e$c;

    .line 159
    .line 160
    new-array v2, v1, [B

    .line 161
    .line 162
    iput-object v2, v0, Lq2/e$c;->i:[B

    .line 163
    .line 164
    invoke-interface {v8, v2, v9, v1}, Ll2/j;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0, v8, v1}, Lq2/e;->v(Lq2/e$c;Ll2/j;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_6
    iget v0, v7, Lq2/e;->G:I

    .line 179
    .line 180
    if-eq v0, v5, :cond_7

    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object v0, v7, Lq2/e;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    iget v2, v7, Lq2/e;->M:I

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lq2/e$c;

    .line 192
    .line 193
    iget v2, v7, Lq2/e;->P:I

    .line 194
    .line 195
    invoke-virtual {v7, v0, v2, v8, v1}, Lq2/e;->w(Lq2/e$c;ILl2/j;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_8
    iget v2, v7, Lq2/e;->G:I

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    iget-object v2, v7, Lq2/e;->b:Lq2/g;

    .line 207
    .line 208
    invoke-virtual {v2, v8, v9, v10, v6}, Lq2/g;->d(Ll2/j;ZZI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    long-to-int v2, v11

    .line 213
    iput v2, v7, Lq2/e;->M:I

    .line 214
    .line 215
    iget-object v2, v7, Lq2/e;->b:Lq2/g;

    .line 216
    .line 217
    invoke-virtual {v2}, Lq2/g;->b()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v7, Lq2/e;->N:I

    .line 222
    .line 223
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    iput-wide v11, v7, Lq2/e;->I:J

    .line 229
    .line 230
    iput v10, v7, Lq2/e;->G:I

    .line 231
    .line 232
    iget-object v2, v7, Lq2/e;->g:Lf4/e0;

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Lf4/e0;->L(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v2, v7, Lq2/e;->c:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v11, v7, Lq2/e;->M:I

    .line 240
    .line 241
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v11, v2

    .line 246
    check-cast v11, Lq2/e$c;

    .line 247
    .line 248
    if-nez v11, :cond_a

    .line 249
    .line 250
    iget v0, v7, Lq2/e;->N:I

    .line 251
    .line 252
    sub-int v0, v1, v0

    .line 253
    .line 254
    invoke-interface {v8, v0}, Ll2/j;->k(I)V

    .line 255
    .line 256
    .line 257
    iput v9, v7, Lq2/e;->G:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    invoke-static {v11}, Lq2/e$c;->a(Lq2/e$c;)V

    .line 261
    .line 262
    .line 263
    iget v2, v7, Lq2/e;->G:I

    .line 264
    .line 265
    if-ne v2, v10, :cond_1b

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v7, v8, v2}, Lq2/e;->C(Ll2/j;I)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v7, Lq2/e;->g:Lf4/e0;

    .line 272
    .line 273
    invoke-virtual {v12}, Lf4/e0;->d()[B

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    aget-byte v12, v12, v5

    .line 278
    .line 279
    and-int/lit8 v12, v12, 0x6

    .line 280
    .line 281
    shr-int/2addr v12, v10

    .line 282
    const/16 v13, 0xff

    .line 283
    .line 284
    if-nez v12, :cond_b

    .line 285
    .line 286
    iput v10, v7, Lq2/e;->K:I

    .line 287
    .line 288
    iget-object v4, v7, Lq2/e;->L:[I

    .line 289
    .line 290
    invoke-static {v4, v10}, Lq2/e;->p([II)[I

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v7, Lq2/e;->L:[I

    .line 295
    .line 296
    iget v12, v7, Lq2/e;->N:I

    .line 297
    .line 298
    sub-int/2addr v1, v12

    .line 299
    sub-int/2addr v1, v2

    .line 300
    aput v1, v4, v9

    .line 301
    .line 302
    :goto_0
    move-object/from16 v19, v11

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_b
    const/4 v14, 0x4

    .line 307
    invoke-direct {v7, v8, v14}, Lq2/e;->C(Ll2/j;I)V

    .line 308
    .line 309
    .line 310
    iget-object v15, v7, Lq2/e;->g:Lf4/e0;

    .line 311
    .line 312
    invoke-virtual {v15}, Lf4/e0;->d()[B

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    aget-byte v15, v15, v2

    .line 317
    .line 318
    and-int/2addr v15, v13

    .line 319
    add-int/2addr v15, v10

    .line 320
    iput v15, v7, Lq2/e;->K:I

    .line 321
    .line 322
    iget-object v3, v7, Lq2/e;->L:[I

    .line 323
    .line 324
    invoke-static {v3, v15}, Lq2/e;->p([II)[I

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v7, Lq2/e;->L:[I

    .line 329
    .line 330
    if-ne v12, v5, :cond_c

    .line 331
    .line 332
    iget v2, v7, Lq2/e;->N:I

    .line 333
    .line 334
    sub-int/2addr v1, v2

    .line 335
    sub-int/2addr v1, v14

    .line 336
    iget v2, v7, Lq2/e;->K:I

    .line 337
    .line 338
    div-int/2addr v1, v2

    .line 339
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_c
    if-ne v12, v10, :cond_f

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_1
    iget v4, v7, Lq2/e;->K:I

    .line 348
    .line 349
    add-int/lit8 v12, v4, -0x1

    .line 350
    .line 351
    if-ge v2, v12, :cond_e

    .line 352
    .line 353
    iget-object v4, v7, Lq2/e;->L:[I

    .line 354
    .line 355
    aput v9, v4, v2

    .line 356
    .line 357
    :cond_d
    add-int/2addr v14, v10

    .line 358
    invoke-direct {v7, v8, v14}, Lq2/e;->C(Ll2/j;I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v7, Lq2/e;->g:Lf4/e0;

    .line 362
    .line 363
    invoke-virtual {v4}, Lf4/e0;->d()[B

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    add-int/lit8 v12, v14, -0x1

    .line 368
    .line 369
    aget-byte v4, v4, v12

    .line 370
    .line 371
    and-int/2addr v4, v13

    .line 372
    iget-object v12, v7, Lq2/e;->L:[I

    .line 373
    .line 374
    aget v15, v12, v2

    .line 375
    .line 376
    add-int/2addr v15, v4

    .line 377
    aput v15, v12, v2

    .line 378
    .line 379
    if-eq v4, v13, :cond_d

    .line 380
    .line 381
    add-int/2addr v3, v15

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_e
    iget-object v2, v7, Lq2/e;->L:[I

    .line 386
    .line 387
    sub-int/2addr v4, v10

    .line 388
    iget v12, v7, Lq2/e;->N:I

    .line 389
    .line 390
    sub-int/2addr v1, v12

    .line 391
    sub-int/2addr v1, v14

    .line 392
    sub-int/2addr v1, v3

    .line 393
    aput v1, v2, v4

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_f
    if-ne v12, v2, :cond_1a

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_2
    iget v12, v7, Lq2/e;->K:I

    .line 401
    .line 402
    add-int/lit8 v15, v12, -0x1

    .line 403
    .line 404
    if-ge v2, v15, :cond_17

    .line 405
    .line 406
    iget-object v12, v7, Lq2/e;->L:[I

    .line 407
    .line 408
    aput v9, v12, v2

    .line 409
    .line 410
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    invoke-direct {v7, v8, v14}, Lq2/e;->C(Ll2/j;I)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v7, Lq2/e;->g:Lf4/e0;

    .line 416
    .line 417
    invoke-virtual {v12}, Lf4/e0;->d()[B

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    add-int/lit8 v15, v14, -0x1

    .line 422
    .line 423
    aget-byte v12, v12, v15

    .line 424
    .line 425
    if-eqz v12, :cond_16

    .line 426
    .line 427
    const-wide/16 v16, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_3
    if-ge v12, v6, :cond_13

    .line 431
    .line 432
    rsub-int/lit8 v18, v12, 0x7

    .line 433
    .line 434
    shl-int v5, v10, v18

    .line 435
    .line 436
    iget-object v9, v7, Lq2/e;->g:Lf4/e0;

    .line 437
    .line 438
    invoke-virtual {v9}, Lf4/e0;->d()[B

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aget-byte v9, v9, v15

    .line 443
    .line 444
    and-int/2addr v9, v5

    .line 445
    if-eqz v9, :cond_12

    .line 446
    .line 447
    add-int/2addr v14, v12

    .line 448
    invoke-direct {v7, v8, v14}, Lq2/e;->C(Ll2/j;I)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v7, Lq2/e;->g:Lf4/e0;

    .line 452
    .line 453
    invoke-virtual {v9}, Lf4/e0;->d()[B

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    add-int/lit8 v16, v15, 0x1

    .line 458
    .line 459
    aget-byte v9, v9, v15

    .line 460
    .line 461
    and-int/2addr v9, v13

    .line 462
    not-int v5, v5

    .line 463
    and-int/2addr v5, v9

    .line 464
    move-object/from16 v19, v11

    .line 465
    .line 466
    int-to-long v10, v5

    .line 467
    move/from16 v5, v16

    .line 468
    .line 469
    :goto_4
    move-wide/from16 v16, v10

    .line 470
    .line 471
    if-ge v5, v14, :cond_10

    .line 472
    .line 473
    shl-long v10, v16, v6

    .line 474
    .line 475
    iget-object v15, v7, Lq2/e;->g:Lf4/e0;

    .line 476
    .line 477
    invoke-virtual {v15}, Lf4/e0;->d()[B

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    add-int/lit8 v16, v5, 0x1

    .line 482
    .line 483
    aget-byte v5, v15, v5

    .line 484
    .line 485
    and-int/2addr v5, v13

    .line 486
    move/from16 v20, v14

    .line 487
    .line 488
    int-to-long v13, v5

    .line 489
    or-long/2addr v10, v13

    .line 490
    move/from16 v5, v16

    .line 491
    .line 492
    move/from16 v14, v20

    .line 493
    .line 494
    const/16 v13, 0xff

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_10
    move/from16 v20, v14

    .line 498
    .line 499
    if-lez v2, :cond_11

    .line 500
    .line 501
    mul-int/lit8 v12, v12, 0x7

    .line 502
    .line 503
    add-int/lit8 v12, v12, 0x6

    .line 504
    .line 505
    const-wide/16 v10, 0x1

    .line 506
    .line 507
    shl-long v12, v10, v12

    .line 508
    .line 509
    sub-long/2addr v12, v10

    .line 510
    sub-long v16, v16, v12

    .line 511
    .line 512
    :cond_11
    move-wide/from16 v10, v16

    .line 513
    .line 514
    move/from16 v14, v20

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_12
    move-object/from16 v19, v11

    .line 518
    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x1

    .line 524
    const/16 v13, 0xff

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_13
    move-object/from16 v19, v11

    .line 528
    .line 529
    move-wide/from16 v10, v16

    .line 530
    .line 531
    :goto_5
    const-wide/32 v12, -0x80000000

    .line 532
    .line 533
    .line 534
    cmp-long v5, v10, v12

    .line 535
    .line 536
    if-ltz v5, :cond_15

    .line 537
    .line 538
    const-wide/32 v12, 0x7fffffff

    .line 539
    .line 540
    .line 541
    cmp-long v5, v10, v12

    .line 542
    .line 543
    if-gtz v5, :cond_15

    .line 544
    .line 545
    long-to-int v5, v10

    .line 546
    iget-object v10, v7, Lq2/e;->L:[I

    .line 547
    .line 548
    if-nez v2, :cond_14

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 552
    .line 553
    aget v11, v10, v11

    .line 554
    .line 555
    add-int/2addr v5, v11

    .line 556
    :goto_6
    aput v5, v10, v2

    .line 557
    .line 558
    add-int/2addr v3, v5

    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    move-object/from16 v11, v19

    .line 562
    .line 563
    const/4 v5, 0x2

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x1

    .line 566
    const/16 v13, 0xff

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 571
    .line 572
    invoke-static {v0, v4}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 578
    .line 579
    invoke-static {v0, v4}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_17
    move-object/from16 v19, v11

    .line 585
    .line 586
    iget-object v2, v7, Lq2/e;->L:[I

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    sub-int/2addr v12, v4

    .line 590
    iget v4, v7, Lq2/e;->N:I

    .line 591
    .line 592
    sub-int/2addr v1, v4

    .line 593
    sub-int/2addr v1, v14

    .line 594
    sub-int/2addr v1, v3

    .line 595
    aput v1, v2, v12

    .line 596
    .line 597
    :goto_7
    iget-object v1, v7, Lq2/e;->g:Lf4/e0;

    .line 598
    .line 599
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v2, 0x0

    .line 604
    aget-byte v1, v1, v2

    .line 605
    .line 606
    shl-int/2addr v1, v6

    .line 607
    iget-object v2, v7, Lq2/e;->g:Lf4/e0;

    .line 608
    .line 609
    invoke-virtual {v2}, Lf4/e0;->d()[B

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v3, 0x1

    .line 614
    aget-byte v2, v2, v3

    .line 615
    .line 616
    const/16 v3, 0xff

    .line 617
    .line 618
    and-int/2addr v2, v3

    .line 619
    or-int/2addr v1, v2

    .line 620
    iget-wide v2, v7, Lq2/e;->B:J

    .line 621
    .line 622
    int-to-long v4, v1

    .line 623
    invoke-direct {v7, v4, v5}, Lq2/e;->E(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    add-long/2addr v2, v4

    .line 628
    iput-wide v2, v7, Lq2/e;->H:J

    .line 629
    .line 630
    move-object/from16 v10, v19

    .line 631
    .line 632
    iget v1, v10, Lq2/e$c;->d:I

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    if-eq v1, v2, :cond_19

    .line 636
    .line 637
    const/16 v1, 0xa3

    .line 638
    .line 639
    if-ne v0, v1, :cond_18

    .line 640
    .line 641
    iget-object v1, v7, Lq2/e;->g:Lf4/e0;

    .line 642
    .line 643
    invoke-virtual {v1}, Lf4/e0;->d()[B

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    aget-byte v1, v1, v2

    .line 648
    .line 649
    const/16 v2, 0x80

    .line 650
    .line 651
    and-int/2addr v1, v2

    .line 652
    if-ne v1, v2, :cond_18

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_18
    const/4 v1, 0x0

    .line 656
    goto :goto_9

    .line 657
    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 658
    :goto_9
    iput v1, v7, Lq2/e;->O:I

    .line 659
    .line 660
    const/4 v1, 0x2

    .line 661
    iput v1, v7, Lq2/e;->G:I

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    iput v1, v7, Lq2/e;->J:I

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_1a
    const/16 v0, 0x24

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const-string v0, "Unexpected lacing value: "

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v4}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_1b
    move-object v10, v11

    .line 692
    :goto_a
    const/16 v1, 0xa3

    .line 693
    .line 694
    if-ne v0, v1, :cond_1d

    .line 695
    .line 696
    :goto_b
    iget v0, v7, Lq2/e;->J:I

    .line 697
    .line 698
    iget v1, v7, Lq2/e;->K:I

    .line 699
    .line 700
    if-ge v0, v1, :cond_1c

    .line 701
    .line 702
    iget-object v1, v7, Lq2/e;->L:[I

    .line 703
    .line 704
    aget v0, v1, v0

    .line 705
    .line 706
    invoke-direct {v7, v8, v10, v0}, Lq2/e;->I(Ll2/j;Lq2/e$c;I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    iget-wide v0, v7, Lq2/e;->H:J

    .line 711
    .line 712
    iget v2, v7, Lq2/e;->J:I

    .line 713
    .line 714
    iget v3, v10, Lq2/e$c;->e:I

    .line 715
    .line 716
    mul-int v2, v2, v3

    .line 717
    .line 718
    div-int/lit16 v2, v2, 0x3e8

    .line 719
    .line 720
    int-to-long v2, v2

    .line 721
    add-long/2addr v2, v0

    .line 722
    iget v4, v7, Lq2/e;->O:I

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    move-object v1, v10

    .line 728
    invoke-direct/range {v0 .. v6}, Lq2/e;->n(Lq2/e$c;JIII)V

    .line 729
    .line 730
    .line 731
    iget v0, v7, Lq2/e;->J:I

    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    add-int/2addr v0, v1

    .line 735
    iput v0, v7, Lq2/e;->J:I

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_1c
    const/4 v0, 0x0

    .line 739
    iput v0, v7, Lq2/e;->G:I

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_1d
    :goto_c
    iget v0, v7, Lq2/e;->J:I

    .line 743
    .line 744
    iget v1, v7, Lq2/e;->K:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_1e

    .line 747
    .line 748
    iget-object v1, v7, Lq2/e;->L:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-direct {v7, v8, v10, v2}, Lq2/e;->I(Ll2/j;Lq2/e$c;I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v7, Lq2/e;->J:I

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    add-int/2addr v0, v1

    .line 762
    iput v0, v7, Lq2/e;->J:I

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1e
    :goto_d
    return-void
.end method

.method protected o(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq2/e;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const v3, 0x1c53bb6b

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x6240

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v0, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x6d80

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const v0, 0x1549a966

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    if-eq p1, v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lq2/e;->v:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lq2/e;->a0:Ll2/k;

    .line 49
    .line 50
    iget-object v0, p0, Lq2/e;->C:Lf4/u;

    .line 51
    .line 52
    iget-object v1, p0, Lq2/e;->D:Lf4/u;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lq2/e;->m(Lf4/u;Lf4/u;)Ll2/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ll2/k;->n(Ll2/y;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lq2/e;->v:Z

    .line 62
    .line 63
    :cond_1
    iput-object v2, p0, Lq2/e;->C:Lf4/u;

    .line 64
    .line 65
    iput-object v2, p0, Lq2/e;->D:Lf4/u;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lq2/e;->a0:Ll2/k;

    .line 78
    .line 79
    invoke-interface {p1}, Ll2/k;->l()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const-string p1, "No valid tracks were found"

    .line 85
    .line 86
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-wide v0, p0, Lq2/e;->r:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/32 v0, 0xf4240

    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lq2/e;->r:J

    .line 106
    .line 107
    :cond_5
    iget-wide v0, p0, Lq2/e;->s:J

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_14

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lq2/e;->E(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lq2/e;->t:J

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 125
    .line 126
    iget-boolean v0, p1, Lq2/e$c;->h:Z

    .line 127
    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    iget-object p1, p1, Lq2/e$c;->i:[B

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 137
    .line 138
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 147
    .line 148
    iget-boolean v0, p1, Lq2/e$c;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_14

    .line 151
    .line 152
    iget-object v0, p1, Lq2/e$c;->j:Ll2/b0$a;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lj2/m;

    .line 157
    .line 158
    new-array v2, v4, [Lj2/m$b;

    .line 159
    .line 160
    new-instance v3, Lj2/m$b;

    .line 161
    .line 162
    sget-object v4, Le2/i;->a:Ljava/util/UUID;

    .line 163
    .line 164
    iget-object v5, p0, Lq2/e;->u:Lq2/e$c;

    .line 165
    .line 166
    iget-object v5, v5, Lq2/e$c;->j:Ll2/b0$a;

    .line 167
    .line 168
    iget-object v5, v5, Ll2/b0$a;->b:[B

    .line 169
    .line 170
    const-string v6, "video/webm"

    .line 171
    .line 172
    invoke-direct {v3, v4, v6, v5}, Lj2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v2, v1

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lj2/m;-><init>([Lj2/m$b;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lq2/e$c;->l:Lj2/m;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 185
    .line 186
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    iget p1, p0, Lq2/e;->w:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_b

    .line 195
    .line 196
    iget-wide v0, p0, Lq2/e;->x:J

    .line 197
    .line 198
    const-wide/16 v4, -0x1

    .line 199
    .line 200
    cmp-long v6, v0, v4

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    if-ne p1, v3, :cond_14

    .line 205
    .line 206
    iput-wide v0, p0, Lq2/e;->z:J

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 211
    .line 212
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 218
    .line 219
    invoke-static {p1}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lq2/e$c;

    .line 224
    .line 225
    iget-object v0, p1, Lq2/e$c;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {v0}, Lq2/e;->y(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lq2/e;->a0:Ll2/k;

    .line 236
    .line 237
    iget v1, p1, Lq2/e$c;->c:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lq2/e$c;->h(Ll2/k;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v1, p1, Lq2/e$c;->c:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iput-object v2, p0, Lq2/e;->u:Lq2/e$c;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 253
    .line 254
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_f
    iget p1, p0, Lq2/e;->G:I

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq p1, v0, :cond_10

    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    const/4 p1, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget v2, p0, Lq2/e;->K:I

    .line 268
    .line 269
    if-ge p1, v2, :cond_11

    .line 270
    .line 271
    iget-object v2, p0, Lq2/e;->L:[I

    .line 272
    .line 273
    aget v2, v2, p1

    .line 274
    .line 275
    add-int/2addr v0, v2

    .line 276
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_11
    iget-object p1, p0, Lq2/e;->c:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget v2, p0, Lq2/e;->M:I

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lq2/e$c;

    .line 288
    .line 289
    invoke-static {p1}, Lq2/e$c;->a(Lq2/e$c;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_1
    iget v2, p0, Lq2/e;->K:I

    .line 294
    .line 295
    if-ge v9, v2, :cond_13

    .line 296
    .line 297
    iget-wide v2, p0, Lq2/e;->H:J

    .line 298
    .line 299
    iget v4, p1, Lq2/e$c;->e:I

    .line 300
    .line 301
    mul-int v4, v4, v9

    .line 302
    .line 303
    div-int/lit16 v4, v4, 0x3e8

    .line 304
    .line 305
    int-to-long v4, v4

    .line 306
    add-long/2addr v4, v2

    .line 307
    iget v2, p0, Lq2/e;->O:I

    .line 308
    .line 309
    if-nez v9, :cond_12

    .line 310
    .line 311
    iget-boolean v3, p0, Lq2/e;->Q:Z

    .line 312
    .line 313
    if-nez v3, :cond_12

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    :cond_12
    move v6, v2

    .line 318
    iget-object v2, p0, Lq2/e;->L:[I

    .line 319
    .line 320
    aget v7, v2, v9

    .line 321
    .line 322
    sub-int/2addr v0, v7

    .line 323
    move-object v2, p0

    .line 324
    move-object v3, p1

    .line 325
    move v8, v0

    .line 326
    invoke-direct/range {v2 .. v8}, Lq2/e;->n(Lq2/e$c;JIII)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_13
    iput v1, p0, Lq2/e;->G:I

    .line 333
    .line 334
    :cond_14
    :goto_2
    return-void
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

.method protected r(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lq2/e$c;->u:F

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lq2/e$c;->t:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Lq2/e$c;->s:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Lq2/e$c;->M:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lq2/e$c;->L:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Lq2/e$c;->K:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Lq2/e$c;->J:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lq2/e$c;->I:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Lq2/e$c;->H:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Lq2/e$c;->G:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lq2/e$c;->F:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Lq2/e$c;->E:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Lq2/e$c;->D:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Lq2/e;->s:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Lq2/e$c;->Q:I

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final release()V
    .locals 0

    return-void
.end method

.method protected t(I)Lq2/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 5
    .line 6
    return-object p1
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

.method protected u(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected v(Lq2/e$c;Ll2/j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq2/e$c;->b(Lq2/e$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lq2/e$c;->b(Lq2/e$c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Ll2/j;->k(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Lq2/e$c;->N:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Ll2/j;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
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

.method protected w(Lq2/e$c;ILl2/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lq2/e$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "V_VP9"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lq2/e;->n:Lf4/e0;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lf4/e0;->L(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq2/e;->n:Lf4/e0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lf4/e0;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Ll2/j;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Ll2/j;->k(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
.end method

.method protected x(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/l2;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " not supported"

    .line 7
    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    const/16 v0, 0x5032

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_11

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    long-to-int p3, p2

    .line 36
    iput p3, p1, Lq2/e$c;->C:I

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    long-to-int p3, p2

    .line 45
    iput p3, p1, Lq2/e$c;->B:I

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 53
    .line 54
    iput-boolean v8, p1, Lq2/e$c;->x:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lg4/c;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 62
    .line 63
    iget-object p2, p0, Lq2/e;->u:Lq2/e$c;

    .line 64
    .line 65
    iput p1, p2, Lq2/e$c;->y:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 70
    .line 71
    .line 72
    long-to-int p1, p2

    .line 73
    invoke-static {p1}, Lg4/c;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v0, :cond_14

    .line 78
    .line 79
    iget-object p2, p0, Lq2/e;->u:Lq2/e$c;

    .line 80
    .line 81
    iput p1, p2, Lq2/e$c;->z:I

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 86
    .line 87
    .line 88
    long-to-int p1, p2

    .line 89
    if-eq p1, v8, :cond_1

    .line 90
    .line 91
    if-eq p1, v7, :cond_0

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 96
    .line 97
    iput v8, p1, Lq2/e$c;->A:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 102
    .line 103
    iput v7, p1, Lq2/e$c;->A:I

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_0
    iput-wide p2, p0, Lq2/e;->r:J

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_1
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    long-to-int p3, p2

    .line 116
    iput p3, p1, Lq2/e$c;->e:I

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_2
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 121
    .line 122
    .line 123
    long-to-int p1, p2

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-eq p1, v8, :cond_4

    .line 127
    .line 128
    if-eq p1, v7, :cond_3

    .line 129
    .line 130
    if-eq p1, v6, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 135
    .line 136
    iput v6, p1, Lq2/e$c;->r:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 141
    .line 142
    iput v7, p1, Lq2/e$c;->r:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 147
    .line 148
    iput v8, p1, Lq2/e$c;->r:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 153
    .line 154
    iput v1, p1, Lq2/e$c;->r:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_3
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    long-to-int p3, p2

    .line 163
    iput p3, p1, Lq2/e$c;->P:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_4
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-wide p2, p1, Lq2/e$c;->S:J

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_5
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-wide p2, p1, Lq2/e$c;->R:J

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_6
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    long-to-int p3, p2

    .line 188
    iput p3, p1, Lq2/e$c;->f:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_7
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    cmp-long v0, p2, v4

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_6
    iput-boolean v1, p1, Lq2/e$c;->U:Z

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_8
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    long-to-int p3, p2

    .line 210
    iput p3, p1, Lq2/e$c;->p:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_9
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    long-to-int p3, p2

    .line 219
    iput p3, p1, Lq2/e$c;->q:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_a
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    long-to-int p3, p2

    .line 228
    iput p3, p1, Lq2/e$c;->o:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_b
    long-to-int p3, p2

    .line 233
    invoke-direct {p0, p1}, Lq2/e;->j(I)V

    .line 234
    .line 235
    .line 236
    if-eqz p3, :cond_a

    .line 237
    .line 238
    if-eq p3, v8, :cond_9

    .line 239
    .line 240
    if-eq p3, v6, :cond_8

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    if-eq p3, p1, :cond_7

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 249
    .line 250
    iput v6, p1, Lq2/e$c;->w:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 255
    .line 256
    iput v8, p1, Lq2/e$c;->w:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 261
    .line 262
    iput v7, p1, Lq2/e$c;->w:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lq2/e;->u:Lq2/e$c;

    .line 267
    .line 268
    iput v1, p1, Lq2/e$c;->w:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_c
    iget-wide v0, p0, Lq2/e;->q:J

    .line 273
    .line 274
    add-long/2addr p2, v0

    .line 275
    iput-wide p2, p0, Lq2/e;->x:J

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_d
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    const/16 p1, 0x38

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string p1, "AESSettingsCipherMode "

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :sswitch_e
    const-wide/16 v0, 0x5

    .line 313
    .line 314
    cmp-long p1, p2, v0

    .line 315
    .line 316
    if-nez p1, :cond_c

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_c
    const/16 p1, 0x31

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string p1, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :sswitch_f
    cmp-long p1, p2, v4

    .line 348
    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "EBMLReadVersion "

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    throw p1

    .line 378
    :sswitch_10
    cmp-long p1, p2, v4

    .line 379
    .line 380
    if-ltz p1, :cond_e

    .line 381
    .line 382
    const-wide/16 v0, 0x2

    .line 383
    .line 384
    cmp-long p1, p2, v0

    .line 385
    .line 386
    if-gtz p1, :cond_e

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_e
    const/16 p1, 0x35

    .line 391
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string p1, "DocTypeReadVersion "

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    throw p1

    .line 417
    :sswitch_11
    const-wide/16 v4, 0x3

    .line 418
    .line 419
    cmp-long p1, p2, v4

    .line 420
    .line 421
    if-nez p1, :cond_f

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const-string v0, "ContentCompAlgo "

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    throw p1

    .line 450
    :sswitch_12
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    long-to-int p3, p2

    .line 455
    invoke-static {p1, p3}, Lq2/e$c;->c(Lq2/e$c;I)I

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_13
    iput-boolean v8, p0, Lq2/e;->Q:Z

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_14
    iget-boolean v0, p0, Lq2/e;->E:Z

    .line 465
    .line 466
    if-nez v0, :cond_14

    .line 467
    .line 468
    invoke-direct {p0, p1}, Lq2/e;->i(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lq2/e;->D:Lf4/u;

    .line 472
    .line 473
    invoke-virtual {p1, p2, p3}, Lf4/u;->a(J)V

    .line 474
    .line 475
    .line 476
    iput-boolean v8, p0, Lq2/e;->E:Z

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_15
    long-to-int p1, p2

    .line 481
    iput p1, p0, Lq2/e;->P:I

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lq2/e;->E(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide p1

    .line 489
    iput-wide p1, p0, Lq2/e;->B:J

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :sswitch_17
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    long-to-int p3, p2

    .line 498
    iput p3, p1, Lq2/e$c;->c:I

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :sswitch_18
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    long-to-int p3, p2

    .line 506
    iput p3, p1, Lq2/e$c;->n:I

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :sswitch_19
    invoke-direct {p0, p1}, Lq2/e;->i(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lq2/e;->C:Lf4/u;

    .line 513
    .line 514
    invoke-direct {p0, p2, p3}, Lq2/e;->E(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide p2

    .line 518
    invoke-virtual {p1, p2, p3}, Lf4/u;->a(J)V

    .line 519
    .line 520
    .line 521
    goto :goto_0

    .line 522
    :sswitch_1a
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    long-to-int p3, p2

    .line 527
    iput p3, p1, Lq2/e$c;->m:I

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :sswitch_1b
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    long-to-int p3, p2

    .line 535
    iput p3, p1, Lq2/e$c;->O:I

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lq2/e;->E(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide p1

    .line 542
    iput-wide p1, p0, Lq2/e;->I:J

    .line 543
    .line 544
    goto :goto_0

    .line 545
    :sswitch_1d
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    cmp-long v0, p2, v4

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    :cond_10
    iput-boolean v1, p1, Lq2/e$c;->V:Z

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :sswitch_1e
    invoke-virtual {p0, p1}, Lq2/e;->t(I)Lq2/e$c;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    long-to-int p3, p2

    .line 562
    iput p3, p1, Lq2/e$c;->d:I

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_11
    cmp-long p1, p2, v4

    .line 566
    .line 567
    if-nez p1, :cond_12

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const-string v0, "ContentEncodingScope "

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    throw p1

    .line 595
    :cond_13
    const-wide/16 v4, 0x0

    .line 596
    .line 597
    cmp-long p1, p2, v4

    .line 598
    .line 599
    if-nez p1, :cond_15

    .line 600
    .line 601
    :cond_14
    :goto_0
    return-void

    .line 602
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const-string v0, "ContentEncodingOrder "

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1, v2}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    throw p1

    .line 627
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method protected z(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
