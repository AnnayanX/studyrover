.class public final Lcom/applovin/exoplayer2/h/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/h/a/a$a;->h:Lcom/applovin/exoplayer2/g$a;

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

.method public constructor <init>(J)V
    .locals 11

    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    .line 6
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    .line 7
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    .line 9
    iput-wide p7, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    .line 10
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 12

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    .line 16
    invoke-static {v6}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    .line 17
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    .line 18
    invoke-static {v7}, Lcom/applovin/exoplayer2/h/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 19
    new-instance p0, Lcom/applovin/exoplayer2/h/a/a$a;

    if-nez v2, :cond_0

    new-array v2, v0, [I

    :cond_0
    move-object v7, v2

    if-nez v1, :cond_1

    new-array v1, v0, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v2, v0, [Landroid/net/Uri;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v0, v0, [J

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    move-object v2, p0

    move-object v6, v7

    move-object v7, v1

    .line 21
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method private static a([II)[I
    .locals 2

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static a([JI)[J
    .locals 3

    .line 8
    array-length v0, p0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/a/a$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/a/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public b(I)Lcom/applovin/exoplayer2/h/a/a$a;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a([II)[I

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a([JI)[J

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/net/Uri;

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/h/a/a$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    iget-boolean v10, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/h/a/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a/a$a;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    if-ge v0, v1, :cond_0

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

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    aget v3, v3, v2

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/h/a/a$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/h/a/a$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    .line 28
    .line 29
    iget v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    .line 44
    .line 45
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    .line 54
    .line 55
    iget-object v3, p1, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    .line 74
    .line 75
    if-ne v2, p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
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

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->c:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->d:[I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v2, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
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
