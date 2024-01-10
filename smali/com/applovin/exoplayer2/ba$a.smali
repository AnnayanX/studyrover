.class public final Lcom/applovin/exoplayer2/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private h:Lcom/applovin/exoplayer2/h/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/ba$a;->g:Lcom/applovin/exoplayer2/g$a;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

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

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 12

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/applovin/exoplayer2/ba$a;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    sget-object v0, Lcom/applovin/exoplayer2/h/a/a;->g:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/h/a/a;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    :goto_0
    move-object v10, p0

    .line 21
    new-instance p0, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v11}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.method public a(II)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/a/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    return-wide v0
.end method

.method public a(I)J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;
    .locals 10

    .line 2
    sget-object v8, Lcom/applovin/exoplayer2/h/a/a;->a:Lcom/applovin/exoplayer2/h/a/a;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 6
    iput-wide p4, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    .line 7
    iput-wide p6, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    .line 8
    iput-object p8, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    .line 9
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    return-object p0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->a()I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    .line 5
    iget v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->e:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    return-wide v0
.end method

.method public c(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->c:I

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->b:I

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget v0, v0, Lcom/applovin/exoplayer2/h/a/a;->f:I

    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/h/a/a$a;->g:Z

    return p1
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
    const-class v2, Lcom/applovin/exoplayer2/ba$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->d:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->e:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$a;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
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

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/a/a;->d:J

    return-wide v0
.end method

.method public f(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/a/a;->a(I)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/a/a$a;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$a;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v1, v0

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$a;->h:Lcom/applovin/exoplayer2/h/a/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/a/a;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
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
