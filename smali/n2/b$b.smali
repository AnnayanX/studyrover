.class final Ln2/b$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Ll2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ll2/s;

.field private final b:I

.field private final c:Ll2/p$a;


# direct methods
.method private constructor <init>(Ll2/s;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln2/b$b;->a:Ll2/s;

    .line 4
    iput p2, p0, Ln2/b$b;->b:I

    .line 5
    new-instance p1, Ll2/p$a;

    invoke-direct {p1}, Ll2/p$a;-><init>()V

    iput-object p1, p0, Ln2/b$b;->c:Ll2/p$a;

    return-void
.end method

.method synthetic constructor <init>(Ll2/s;ILn2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/b$b;-><init>(Ll2/s;I)V

    return-void
.end method

.method private c(Ll2/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ll2/j;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln2/b$b;->a:Ll2/s;

    .line 17
    .line 18
    iget v1, p0, Ln2/b$b;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Ln2/b$b;->c:Ll2/p$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Ll2/p;->h(Ll2/j;Ll2/s;ILl2/p$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Ll2/j;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ll2/j;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ll2/j;->getLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Ll2/j;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-interface {p1, v1}, Ll2/j;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln2/b$b;->a:Ll2/s;

    .line 60
    .line 61
    iget-wide v0, p1, Ll2/s;->j:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_1
    iget-object p1, p0, Ln2/b$b;->c:Ll2/p$a;

    .line 65
    .line 66
    iget-wide v0, p1, Ll2/p$a;->a:J

    .line 67
    .line 68
    return-wide v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public a(Ll2/j;J)Ll2/a$e;
    .locals 10
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
    invoke-direct {p0, p1}, Ln2/b$b;->c(Ll2/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Ll2/j;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Ln2/b$b;->a:Ll2/s;

    .line 14
    .line 15
    iget v6, v6, Ll2/s;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Ll2/j;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ln2/b$b;->c(Ll2/j;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Ll2/j;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, Ll2/a$e;->e(J)Ll2/a$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Ll2/a$e;->f(JJ)Ll2/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {v2, v3, v0, v1}, Ll2/a$e;->d(JJ)Ll2/a$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Ll2/b;->a(Ll2/a$f;)V

    return-void
.end method
