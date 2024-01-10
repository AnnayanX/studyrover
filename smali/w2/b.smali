.class public final Lw2/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Ll2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$a;,
        Lw2/b$c;,
        Lw2/b$b;
    }
.end annotation


# static fields
.field public static final h:Ll2/o;


# instance fields
.field private a:Ll2/k;

.field private b:Ll2/b0;

.field private c:I

.field private d:J

.field private e:Lw2/b$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/b;->h:Ll2/o;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw2/b;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lw2/b;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lw2/b;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lw2/b;->g:J

    .line 15
    .line 16
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

.method public static synthetic a()[Ll2/i;
    .locals 1

    invoke-static {}, Lw2/b;->e()[Ll2/i;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/b;->b:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/b;->a:Ll2/k;

    .line 7
    .line 8
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
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
.end method

.method private static synthetic e()[Ll2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll2/i;

    .line 3
    .line 4
    new-instance v1, Lw2/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lw2/b;-><init>()V

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

.method private h(Ll2/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lw2/b;->f:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ll2/j;->k(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lw2/b;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lw2/d;->a(Ll2/j;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ll2/j;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v0, v3

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-interface {p1, v1}, Ll2/j;->k(I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lw2/b;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 54
    .line 55
    invoke-static {v0, p1}, Le2/l2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Le2/l2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
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

.method private i(Ll2/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw2/d;->b(Ll2/j;)Lw2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p1, v3, Lw2/c;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lw2/b$a;

    .line 12
    .line 13
    iget-object v0, p0, Lw2/b;->a:Ll2/k;

    .line 14
    .line 15
    iget-object v1, p0, Lw2/b;->b:Ll2/b0;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3}, Lw2/b$a;-><init>(Ll2/k;Ll2/b0;Lw2/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw2/b;->e:Lw2/b$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lw2/b$c;

    .line 27
    .line 28
    iget-object v1, p0, Lw2/b;->a:Ll2/k;

    .line 29
    .line 30
    iget-object v2, p0, Lw2/b;->b:Ll2/b0;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const-string v4, "audio/g711-alaw"

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lw2/b$c;-><init>(Ll2/k;Ll2/b0;Lw2/c;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw2/b;->e:Lw2/b$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lw2/b$c;

    .line 46
    .line 47
    iget-object v1, p0, Lw2/b;->a:Ll2/k;

    .line 48
    .line 49
    iget-object v2, p0, Lw2/b;->b:Ll2/b0;

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v4, "audio/g711-mlaw"

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lw2/b$c;-><init>(Ll2/k;Ll2/b0;Lw2/c;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw2/b;->e:Lw2/b$b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v3, Lw2/c;->f:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lg2/m0;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance p1, Lw2/b$c;

    .line 70
    .line 71
    iget-object v1, p0, Lw2/b;->a:Ll2/k;

    .line 72
    .line 73
    iget-object v2, p0, Lw2/b;->b:Ll2/b0;

    .line 74
    .line 75
    const-string v4, "audio/raw"

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lw2/b$c;-><init>(Ll2/k;Ll2/b0;Lw2/c;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lw2/b;->e:Lw2/b$b;

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lw2/b;->c:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget p1, v3, Lw2/c;->a:I

    .line 88
    .line 89
    const/16 v0, 0x28

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Unsupported WAV format type: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Le2/l2;->d(Ljava/lang/String;)Le2/l2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
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

.method private j(Ll2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw2/d;->c(Ll2/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lw2/b;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lw2/b;->c:I

    .line 9
    .line 10
    return-void
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

.method private k(Ll2/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lw2/b;->g:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lf4/a;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lw2/b;->g:J

    .line 17
    .line 18
    invoke-interface {p1}, Ll2/j;->getPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v0, v3

    .line 23
    iget-object v3, p0, Lw2/b;->e:Lw2/b$b;

    .line 24
    .line 25
    invoke-static {v3}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw2/b$b;

    .line 30
    .line 31
    invoke-interface {v3, p1, v0, v1}, Lw2/b$b;->a(Ll2/j;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    :cond_1
    return v2
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

.method private l(Ll2/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw2/d;->e(Ll2/j;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lw2/b;->f:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lw2/b;->d:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v8, v0, v6

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    :cond_0
    iget v2, p0, Lw2/b;->f:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lw2/b;->g:J

    .line 46
    .line 47
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v4

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-wide v2, p0, Lw2/b;->g:J

    .line 56
    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x45

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Data exceeds input length: "

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", "

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "WavExtractor"

    .line 89
    .line 90
    invoke-static {v2, p1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Lw2/b;->g:J

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lw2/b;->e:Lw2/b$b;

    .line 96
    .line 97
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw2/b$b;

    .line 102
    .line 103
    iget v0, p0, Lw2/b;->f:I

    .line 104
    .line 105
    iget-wide v1, p0, Lw2/b;->g:J

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Lw2/b$b;->c(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    iput p1, p0, Lw2/b;->c:I

    .line 112
    .line 113
    return-void
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


# virtual methods
.method public b(Ll2/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw2/b;->a:Ll2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ll2/k;->e(II)Ll2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw2/b;->b:Ll2/b0;

    .line 10
    .line 11
    invoke-interface {p1}, Ll2/k;->l()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lw2/b;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lw2/b;->e:Lw2/b$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lw2/b$b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
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
    invoke-direct {p0}, Lw2/b;->d()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lw2/b;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lw2/b;->k(Ll2/j;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lw2/b;->l(Ll2/j;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lw2/b;->i(Ll2/j;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lw2/b;->j(Ll2/j;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lw2/b;->h(Ll2/j;)V

    .line 45
    .line 46
    .line 47
    return v0
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
    invoke-static {p1}, Lw2/d;->a(Ll2/j;)Z

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

.method public release()V
    .locals 0

    return-void
.end method
