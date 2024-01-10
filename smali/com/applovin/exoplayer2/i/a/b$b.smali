.class final Lcom/applovin/exoplayer2/i/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Z

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/text/SpannableStringBuilder;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sput v2, Lcom/applovin/exoplayer2/i/a/b$b;->a:I

    .line 8
    .line 9
    invoke-static {v1, v1, v1, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lcom/applovin/exoplayer2/i/a/b$b;->b:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v1, v1, v3}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sput v4, Lcom/applovin/exoplayer2/i/a/b$b;->c:I

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    new-array v6, v5, [I

    .line 24
    .line 25
    fill-array-data v6, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->d:[I

    .line 29
    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    fill-array-data v6, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->e:[I

    .line 36
    .line 37
    new-array v6, v5, [I

    .line 38
    .line 39
    fill-array-data v6, :array_2

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->f:[I

    .line 43
    .line 44
    new-array v6, v5, [Z

    .line 45
    .line 46
    fill-array-data v6, :array_3

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->g:[Z

    .line 50
    .line 51
    new-array v6, v5, [I

    .line 52
    .line 53
    aput v2, v6, v1

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aput v4, v6, v7

    .line 57
    .line 58
    aput v2, v6, v0

    .line 59
    .line 60
    aput v2, v6, v3

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    aput v4, v6, v8

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    aput v2, v6, v9

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    aput v2, v6, v10

    .line 70
    .line 71
    sput-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->h:[I

    .line 72
    .line 73
    new-array v6, v5, [I

    .line 74
    .line 75
    fill-array-data v6, :array_4

    .line 76
    .line 77
    .line 78
    sput-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->i:[I

    .line 79
    .line 80
    new-array v6, v5, [I

    .line 81
    .line 82
    fill-array-data v6, :array_5

    .line 83
    .line 84
    .line 85
    sput-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->j:[I

    .line 86
    .line 87
    new-array v5, v5, [I

    .line 88
    .line 89
    aput v2, v5, v1

    .line 90
    .line 91
    aput v2, v5, v7

    .line 92
    .line 93
    aput v2, v5, v0

    .line 94
    .line 95
    aput v2, v5, v3

    .line 96
    .line 97
    aput v2, v5, v8

    .line 98
    .line 99
    aput v4, v5, v9

    .line 100
    .line 101
    aput v4, v5, v10

    .line 102
    .line 103
    sput-object v5, Lcom/applovin/exoplayer2/i/a/b$b;->k:[I

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

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
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
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
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

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
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

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
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/b$b;->b()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 70
    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    .line 71
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    .line 72
    invoke-static {p2, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    .line 73
    invoke-static {p3, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p3, 0xff

    :goto_1
    if-le p0, v1, :cond_3

    const/16 p0, 0xff

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-le p1, v1, :cond_4

    const/16 p1, 0xff

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-le p2, v1, :cond_5

    const/16 v0, 0xff

    .line 74
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(III)I
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 56
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/b$b;->g()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 58
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 59
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    .line 60
    :cond_0
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    if-eq p1, v0, :cond_1

    .line 61
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    .line 62
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    if-eq p1, v0, :cond_2

    .line 63
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    .line 64
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    if-eq p1, v0, :cond_3

    .line 65
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    .line 66
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->u:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 53
    iget p2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->G:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 54
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    .line 55
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->G:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 37
    iget p3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 38
    iget p3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->D:I

    if-eq p3, p1, :cond_0

    .line 39
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->D:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 41
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    :cond_0
    sget p3, Lcom/applovin/exoplayer2/i/a/b$b;->a:I

    if-eq p1, p3, :cond_1

    .line 43
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    .line 44
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->D:I

    .line 45
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    if-eq p1, v1, :cond_2

    .line 46
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->F:I

    if-eq p1, p2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->F:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 49
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_2
    sget p1, Lcom/applovin/exoplayer2/i/a/b$b;->b:I

    if-eq p2, p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    .line 52
    iput p2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->F:I

    :cond_3
    return-void
.end method

.method public a(IIIZZII)V
    .locals 0

    .line 25
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 26
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    iget-object p7, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 28
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iput p3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    .line 31
    :cond_1
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    iget-object p6, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 34
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    iput p3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 36
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIZIIII)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->z:I

    .line 24
    iput p7, p0, Lcom/applovin/exoplayer2/i/a/b$b;->w:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->o:Z

    return-void
.end method

.method public a(ZZZIZIIIIIII)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, Lcom/applovin/exoplayer2/i/a/b$b;->n:Z

    move v5, p1

    .line 4
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->o:Z

    .line 5
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/i/a/b$b;->v:Z

    move v5, p4

    .line 6
    iput v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->p:I

    move/from16 v5, p5

    .line 7
    iput-boolean v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->q:Z

    move/from16 v5, p6

    .line 8
    iput v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->r:I

    move/from16 v5, p7

    .line 9
    iput v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->s:I

    move/from16 v5, p10

    .line 10
    iput v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->t:I

    .line 11
    iget v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->u:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    .line 12
    iput v6, v0, Lcom/applovin/exoplayer2/i/a/b$b;->u:I

    :goto_0
    if-eqz v1, :cond_0

    .line 13
    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/applovin/exoplayer2/i/a/b$b;->u:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    .line 15
    :cond_1
    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$b;->x:I

    if-eq v1, v2, :cond_3

    .line 17
    iput v2, v0, Lcom/applovin/exoplayer2/i/a/b$b;->x:I

    add-int/lit8 v1, v2, -0x1

    .line 18
    sget-object v2, Lcom/applovin/exoplayer2/i/a/b$b;->h:[I

    aget v2, v2, v1

    sget v5, Lcom/applovin/exoplayer2/i/a/b$b;->c:I

    sget-object v6, Lcom/applovin/exoplayer2/i/a/b$b;->g:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    sget-object v8, Lcom/applovin/exoplayer2/i/a/b$b;->e:[I

    aget v8, v8, v1

    sget-object v9, Lcom/applovin/exoplayer2/i/a/b$b;->f:[I

    aget v9, v9, v1

    sget-object v10, Lcom/applovin/exoplayer2/i/a/b$b;->d:[I

    aget v1, v10, v1

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$b;->y:I

    if-eq v1, v3, :cond_4

    .line 20
    iput v3, v0, Lcom/applovin/exoplayer2/i/a/b$b;->y:I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    sget-object v7, Lcom/applovin/exoplayer2/i/a/b$b;->j:[I

    aget v7, v7, v1

    sget-object v8, Lcom/applovin/exoplayer2/i/a/b$b;->i:[I

    aget v8, v8, v1

    move-object p1, p0

    move p2, v2

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIIZZII)V

    .line 22
    sget v2, Lcom/applovin/exoplayer2/i/a/b$b;->a:I

    sget-object v3, Lcom/applovin/exoplayer2/i/a/b$b;->k:[I

    aget v1, v3, v1

    sget v3, Lcom/applovin/exoplayer2/i/a/b$b;->b:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/exoplayer2/i/a/b$b;->a(III)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/b$b;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->o:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->p:I

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->q:Z

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->r:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->s:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->t:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->u:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->v:Z

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->w:I

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->x:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->y:I

    .line 14
    sget v0, Lcom/applovin/exoplayer2/i/a/b$b;->b:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->z:I

    .line 15
    sget v1, Lcom/applovin/exoplayer2/i/a/b$b;->a:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->D:I

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->F:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    .line 17
    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->G:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->n:Z

    .line 2
    .line 3
    return v0
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

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->o:Z

    .line 2
    .line 3
    return v0
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

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public g()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->m:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lcom/applovin/exoplayer2/i/a/b$b;->A:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lcom/applovin/exoplayer2/i/a/b$b;->B:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget v5, p0, Lcom/applovin/exoplayer2/i/a/b$b;->D:I

    .line 53
    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/applovin/exoplayer2/i/a/b$b;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 67
    .line 68
    iget v4, p0, Lcom/applovin/exoplayer2/i/a/b$b;->F:I

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lcom/applovin/exoplayer2/i/a/b$b;->E:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object v1
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
.end method

.method public h()Lcom/applovin/exoplayer2/i/a/b$a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/b$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b$b;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a/b$b;->g()Landroid/text/SpannableString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->w:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Unexpected justification value: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b$b;->w:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    :goto_2
    move-object v6, v1

    .line 98
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->q:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->s:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    const/high16 v7, 0x42c60000    # 99.0f

    .line 106
    .line 107
    div-float/2addr v1, v7

    .line 108
    iget v8, p0, Lcom/applovin/exoplayer2/i/a/b$b;->r:I

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    div-float/2addr v8, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->s:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    const/high16 v7, 0x43510000    # 209.0f

    .line 117
    .line 118
    div-float/2addr v1, v7

    .line 119
    iget v7, p0, Lcom/applovin/exoplayer2/i/a/b$b;->r:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    const/high16 v8, 0x42940000    # 74.0f

    .line 123
    .line 124
    div-float v8, v7, v8

    .line 125
    .line 126
    :goto_3
    const v7, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    mul-float v1, v1, v7

    .line 130
    .line 131
    const v9, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    add-float v10, v1, v9

    .line 135
    .line 136
    mul-float v8, v8, v7

    .line 137
    .line 138
    add-float v7, v8, v9

    .line 139
    .line 140
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->t:I

    .line 141
    .line 142
    div-int/lit8 v8, v1, 0x3

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    div-int/lit8 v8, v1, 0x3

    .line 149
    .line 150
    if-ne v8, v5, :cond_8

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v8, 0x2

    .line 155
    :goto_4
    rem-int/lit8 v9, v1, 0x3

    .line 156
    .line 157
    if-nez v9, :cond_9

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    rem-int/2addr v1, v4

    .line 162
    if-ne v1, v5, :cond_a

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v9, 0x2

    .line 167
    :goto_5
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b$b;->z:I

    .line 168
    .line 169
    sget v3, Lcom/applovin/exoplayer2/i/a/b$b;->b:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_b

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_b
    new-instance v13, Lcom/applovin/exoplayer2/i/a/b$a;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v11, -0x800001

    .line 178
    .line 179
    .line 180
    iget v12, p0, Lcom/applovin/exoplayer2/i/a/b$b;->z:I

    .line 181
    .line 182
    iget v14, p0, Lcom/applovin/exoplayer2/i/a/b$b;->p:I

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    move-object v3, v6

    .line 186
    move v4, v7

    .line 187
    move v6, v8

    .line 188
    move v7, v10

    .line 189
    move v8, v9

    .line 190
    move v9, v11

    .line 191
    move v10, v0

    .line 192
    move v11, v12

    .line 193
    move v12, v14

    .line 194
    invoke-direct/range {v1 .. v12}, Lcom/applovin/exoplayer2/i/a/b$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    .line 195
    .line 196
    .line 197
    return-object v13
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
