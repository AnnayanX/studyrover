.class public Lcom/applovin/exoplayer2/e/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/d$b;,
        Lcom/applovin/exoplayer2/e/e/d$c;,
        Lcom/applovin/exoplayer2/e/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
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
.field private A:Lcom/applovin/exoplayer2/e/e/d$b;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/applovin/exoplayer2/l/r;

.field private J:Lcom/applovin/exoplayer2/l/r;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:B

.field private af:Z

.field private ag:Lcom/applovin/exoplayer2/e/j;

.field private final g:Lcom/applovin/exoplayer2/e/e/c;

.field private final h:Lcom/applovin/exoplayer2/e/e/f;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lcom/applovin/exoplayer2/l/y;

.field private final l:Lcom/applovin/exoplayer2/l/y;

.field private final m:Lcom/applovin/exoplayer2/l/y;

.field private final n:Lcom/applovin/exoplayer2/l/y;

.field private final o:Lcom/applovin/exoplayer2/l/y;

.field private final p:Lcom/applovin/exoplayer2/l/y;

.field private final q:Lcom/applovin/exoplayer2/l/y;

.field private final r:Lcom/applovin/exoplayer2/l/y;

.field private final s:Lcom/applovin/exoplayer2/l/y;

.field private final t:Lcom/applovin/exoplayer2/l/y;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/e/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->a:Lcom/applovin/exoplayer2/e/l;

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
    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->b:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->c:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->d:[B

    .line 31
    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 33
    .line 34
    const-wide v1, 0x100000000001000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->e:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "htc_video_rotA-000"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "htc_video_rotA-090"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb4

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "htc_video_rotA-180"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x10e

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "htc_video_rotA-270"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->f:Ljava/util/Map;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/e/a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/e/e/d;-><init>(Lcom/applovin/exoplayer2/e/e/c;I)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/e/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/e/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/e/e/d$a;-><init>(Lcom/applovin/exoplayer2/e/e/d;Lcom/applovin/exoplayer2/e/e/d$1;)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/e/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->j:Z

    .line 14
    new-instance p2, Lcom/applovin/exoplayer2/e/e/f;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    .line 17
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    .line 18
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    .line 19
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->a:[B

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    .line 21
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    .line 22
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    .line 23
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    .line 24
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    .line 25
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 230
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->e()I

    move-result p1

    return p1

    .line 231
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 233
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->e()I

    move-result p1

    return p1

    .line 234
    :cond_1
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    .line 235
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 236
    iget-boolean v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    if-eqz v1, :cond_e

    .line 237
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    .line 238
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 240
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 241
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 242
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    .line 243
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 244
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 245
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 246
    :goto_2
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    .line 247
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    if-nez v7, :cond_7

    .line 248
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 249
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 250
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    .line 251
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 252
    aput-byte v6, v7, v5

    .line 253
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 254
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 255
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    .line 256
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 257
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 258
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    :cond_7
    if-eqz v1, :cond_f

    .line 259
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    if-nez v1, :cond_8

    .line 260
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 261
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 262
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 263
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    .line 264
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    .line 265
    :cond_8
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    mul-int/lit8 v1, v1, 0x4

    .line 266
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 267
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 268
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 269
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 270
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 271
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 272
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    .line 273
    :cond_a
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 275
    :goto_4
    iget v8, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    if-ge v1, v8, :cond_c

    .line 276
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v8

    .line 277
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 278
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 279
    :cond_b
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 280
    :cond_c
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 281
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 282
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 283
    :cond_d
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 285
    :goto_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 286
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 287
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    goto :goto_7

    .line 288
    :cond_e
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    if-eqz v1, :cond_f

    .line 289
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 290
    :cond_f
    :goto_7
    iget v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->f:I

    if-lez v1, :cond_10

    .line 291
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    .line 292
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 293
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 294
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 295
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 296
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 297
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 298
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 299
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    .line 300
    :cond_10
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    .line 301
    :cond_11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    add-int/2addr p3, v1

    .line 302
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 303
    :cond_12
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    if-eqz v1, :cond_14

    .line 304
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 305
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/i;)V

    .line 306
    :cond_14
    :goto_9
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 307
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v1

    .line 308
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 309
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    goto :goto_9

    .line 310
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    .line 311
    aput-byte v5, v1, v5

    .line 312
    aput-byte v5, v1, v4

    .line 313
    aput-byte v5, v1, v3

    .line 314
    iget v3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->W:I

    rsub-int/lit8 v4, v3, 0x4

    .line 315
    :goto_b
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    if-ge v6, p3, :cond_17

    .line 316
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    if-nez v6, :cond_16

    .line 317
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BII)V

    .line 318
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 319
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 320
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v6

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    .line 321
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 322
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 323
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    goto :goto_b

    .line 324
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v6

    .line 325
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 326
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    .line 327
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    goto :goto_b

    .line 328
    :cond_17
    iget-object p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 329
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 330
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 331
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    .line 332
    :cond_18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->e()I

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 358
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 388
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 389
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 390
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    .line 360
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 361
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 362
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    .line 364
    new-array v1, v0, [I

    .line 365
    new-array v2, v0, [J

    .line 366
    new-array v3, v0, [J

    .line 367
    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 368
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 369
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 370
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 371
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 372
    :cond_2
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->v:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 373
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 376
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 377
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 378
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 379
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/e/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    return-object p1

    .line 380
    :cond_4
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 8

    .line 205
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    goto/16 :goto_4

    .line 207
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 209
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_2
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->O:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 211
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;J[B)V

    .line 213
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 214
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    .line 215
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 217
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    .line 218
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-le v0, v7, :cond_7

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_3

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    .line 220
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    move v3, p4

    move v4, p5

    .line 221
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-object v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 222
    :goto_4
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 227
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    array-length v0, p2

    add-int/2addr v0, p3

    .line 334
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 338
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 339
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 354
    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    if-lez v0, :cond_0

    .line 355
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 2

    .line 340
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 341
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_0

    .line 342
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 343
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_0
    const/4 p2, 0x0

    .line 344
    array-length v0, p0

    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/u;J)Z
    .locals 5

    .line 381
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 382
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    .line 383
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->a:J

    .line 384
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    return v1

    .line 385
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 386
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->a:J

    .line 387
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 391
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch
.end method

.method static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->c:[B

    return-object v0
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 345
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 346
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 347
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 348
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 349
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 350
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 352
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 392
    new-array p0, p1, [I

    return-object p0

    .line 393
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 394
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->f:Ljava/util/Map;

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

.method static synthetic d()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->e:Ljava/util/UUID;

    return-object v0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->f()V

    return v0
.end method

.method private e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private f(I)Lcom/applovin/exoplayer2/e/e/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    return-object p1
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    .line 10
    iput-byte v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static synthetic h()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/e/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/e/d;-><init>()V

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

.method public static synthetic i()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->h()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)I
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

.method public final a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    if-nez v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/u;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 17
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method protected a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->t:F

    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->s:F

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->r:F

    goto :goto_0

    .line 98
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->L:F

    goto :goto_0

    .line 99
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->K:F

    goto :goto_0

    .line 100
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->J:F

    goto :goto_0

    .line 101
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->I:F

    goto :goto_0

    .line 102
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->H:F

    goto :goto_0

    .line 103
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->G:F

    goto :goto_0

    .line 104
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->F:F

    goto :goto_0

    .line 105
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->E:F

    goto :goto_0

    .line 106
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->D:F

    goto :goto_0

    .line 107
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->C:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 108
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->P:I

    :goto_0
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILcom/applovin/exoplayer2/e/i;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 115
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    .line 116
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->u:[B

    .line 117
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    .line 119
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    .line 120
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->j:[B

    .line 121
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    .line 122
    :cond_2
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 123
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 124
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 125
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->C:I

    goto/16 :goto_d

    .line 126
    :cond_3
    new-array v2, v1, [B

    .line 127
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    .line 128
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/e/x$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    goto/16 :goto_d

    .line 129
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    .line 130
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    .line 131
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    .line 132
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    .line 133
    :cond_6
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    if-eq v0, v5, :cond_7

    return-void

    .line 134
    :cond_7
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    .line 135
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/e/d$b;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->V:I

    .line 136
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    .line 137
    :cond_8
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/16 v6, 0x8

    if-nez v2, :cond_9

    .line 138
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    .line 139
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/e/f;->b()I

    move-result v2

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    iput-wide v11, v7, Lcom/applovin/exoplayer2/e/e/d;->O:J

    .line 141
    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    .line 142
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v9}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 143
    :cond_9
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v11, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/applovin/exoplayer2/e/e/d$b;

    if-nez v11, :cond_a

    .line 144
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 145
    iput v9, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    return-void

    .line 146
    :cond_a
    invoke-static {v11}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 147
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    .line 148
    invoke-direct {v7, v8, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    .line 149
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_b

    .line 150
    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    .line 151
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    invoke-static {v4, v10}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    .line 152
    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v19, v11

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x4

    .line 153
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    .line 154
    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    .line 155
    iget-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    invoke-static {v3, v15}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    if-ne v12, v5, :cond_c

    .line 156
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    div-int/2addr v1, v2

    .line 157
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v10, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 158
    :goto_1
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_e

    .line 159
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v14, v10

    .line 160
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    .line 161
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    .line 162
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 163
    :cond_e
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v12, v2, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    :goto_2
    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_17

    .line 165
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    .line 166
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    .line 167
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_16

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_13

    rsub-int/lit8 v18, v12, 0x7

    shl-int v5, v10, v18

    .line 168
    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_12

    add-int/2addr v14, v12

    .line 169
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    .line 170
    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v9

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v19, v11

    int-to-long v10, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v10

    if-ge v5, v14, :cond_10

    shl-long v10, v16, v6

    .line 171
    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    move/from16 v20, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v16

    move/from16 v14, v20

    const/16 v13, 0xff

    goto :goto_4

    :cond_10
    move/from16 v20, v14

    if-lez v2, :cond_11

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v10, 0x1

    shl-long v12, v10, v12

    sub-long/2addr v12, v10

    sub-long v16, v16, v12

    :cond_11
    move-wide/from16 v10, v16

    move/from16 v14, v20

    goto :goto_5

    :cond_12
    move-object/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_3

    :cond_13
    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    :goto_5
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_15

    long-to-int v5, v10

    .line 172
    iget-object v10, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 173
    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_6
    aput v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v19

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 174
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 175
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v19, v11

    .line 176
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    .line 177
    :goto_7
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 178
    iget-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->H:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->N:J

    move-object/from16 v10, v19

    .line 179
    iget v1, v10, Lcom/applovin/exoplayer2/e/e/d$b;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    .line 180
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 181
    :goto_9
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v1, 0x2

    .line 182
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/4 v1, 0x0

    .line 183
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_a

    .line 184
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v10, v11

    :goto_a
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    .line 185
    :goto_b
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge v0, v1, :cond_1c

    .line 186
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v10, v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v5

    .line 187
    iget-wide v0, v7, Lcom/applovin/exoplayer2/e/e/d;->N:J

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v3, v10, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 188
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    .line 189
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    .line 190
    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    goto :goto_d

    .line 191
    :cond_1d
    :goto_c
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge v0, v1, :cond_1e

    .line 192
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v2, v1, v0

    .line 193
    invoke-direct {v7, v8, v10, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v2

    aput v2, v1, v0

    .line 194
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method

.method protected a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 38
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->B:I

    goto/16 :goto_0

    .line 39
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->A:I

    goto/16 :goto_0

    .line 40
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    .line 41
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput-boolean v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->w:Z

    long-to-int p1, p2

    .line 42
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 43
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->x:I

    goto/16 :goto_0

    .line 44
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    long-to-int p1, p2

    .line 45
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 46
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->y:I

    goto/16 :goto_0

    .line 47
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->z:I

    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->z:I

    goto/16 :goto_0

    .line 50
    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    goto/16 :goto_0

    .line 51
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    goto/16 :goto_0

    .line 52
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    .line 57
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->O:I

    goto/16 :goto_0

    .line 58
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->R:J

    goto/16 :goto_0

    .line 59
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->Q:J

    goto/16 :goto_0

    .line 60
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->f:I

    goto/16 :goto_0

    .line 61
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->T:Z

    goto/16 :goto_0

    .line 62
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->o:I

    goto/16 :goto_0

    .line 63
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->p:I

    goto/16 :goto_0

    .line 64
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p3, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    .line 69
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    .line 70
    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 71
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 72
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 73
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 74
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 75
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 76
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;I)I

    goto/16 :goto_0

    .line 77
    :sswitch_13
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    goto/16 :goto_0

    .line 78
    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    if-nez v0, :cond_14

    .line 79
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->e(I)V

    .line 80
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    .line 81
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    .line 82
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->V:I

    goto/16 :goto_0

    .line 83
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    goto/16 :goto_0

    .line 84
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    goto :goto_0

    .line 85
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->m:I

    goto :goto_0

    .line 86
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->e(I)V

    .line 87
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    goto :goto_0

    .line 88
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->l:I

    goto :goto_0

    .line 89
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->N:I

    goto :goto_0

    .line 90
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->O:J

    goto :goto_0

    .line 91
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->U:Z

    goto :goto_0

    .line 92
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 93
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 94
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

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

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->g()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    if-nez p1, :cond_c

    .line 21
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->j:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    .line 22
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide p3, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    invoke-direct {p2, p3, p4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 24
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    .line 26
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    goto :goto_1

    .line 27
    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 28
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 29
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    .line 30
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e/d;->v:J

    goto :goto_1

    .line 31
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->w:Z

    goto :goto_1

    .line 32
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->C:I

    .line 34
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    goto :goto_1

    .line 35
    :cond_9
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    goto :goto_1

    .line 36
    :cond_a
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/e/d$b;-><init>(Lcom/applovin/exoplayer2/e/e/d$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    goto :goto_1

    .line 37
    :cond_b
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 114
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/e/c;->a()V

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/f;->a()V

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->f()V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/d$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 200
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 203
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {p3, p4}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 196
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->M:[B

    const/4 p1, 0x0

    .line 199
    invoke-interface {p2, v0, p1, p3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/e/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/e/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method protected b(I)Z
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

.method public final c()V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->g()V

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
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    .line 62
    .line 63
    :cond_1
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

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
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

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
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

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
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    .line 106
    .line 107
    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_14

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    .line 127
    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

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
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    .line 149
    .line 150
    if-eqz v0, :cond_14

    .line 151
    .line 152
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance v0, Lcom/applovin/exoplayer2/d/e;

    .line 157
    .line 158
    new-array v2, v4, [Lcom/applovin/exoplayer2/d/e$a;

    .line 159
    .line 160
    new-instance v3, Lcom/applovin/exoplayer2/d/e$a;

    .line 161
    .line 162
    sget-object v4, Lcom/applovin/exoplayer2/h;->a:Ljava/util/UUID;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    .line 169
    .line 170
    const-string v6, "video/webm"

    .line 171
    .line 172
    invoke-direct {v3, v4, v6, v5}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v2, v1

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/d/e;-><init>([Lcom/applovin/exoplayer2/d/e$a;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->k:Lcom/applovin/exoplayer2/d/e;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 185
    .line 186
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->C:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_b

    .line 195
    .line 196
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

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
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 211
    .line 212
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    .line 236
    .line 237
    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/j;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 253
    .line 254
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_f
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

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
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    .line 268
    .line 269
    if-ge p1, v2, :cond_11

    .line 270
    .line 271
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

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
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->S:I

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    .line 294
    .line 295
    if-ge v9, v2, :cond_13

    .line 296
    .line 297
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->N:J

    .line 298
    .line 299
    iget v4, p1, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

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
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    .line 308
    .line 309
    if-nez v9, :cond_12

    .line 310
    .line 311
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

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
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

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
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_13
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

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
