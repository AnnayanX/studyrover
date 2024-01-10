.class public final Le4/b;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Ld4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$a;
    }
.end annotation


# instance fields
.field private final a:Le4/a;

.field private final b:J

.field private final c:I

.field private d:Ld4/q;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Le4/t;


# direct methods
.method public constructor <init>(Le4/a;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Le4/b;-><init>(Le4/a;JI)V

    return-void
.end method

.method public constructor <init>(Le4/a;JI)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 3
    invoke-static {v2, v3}, Lf4/a;->g(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v0, 0x200000

    cmp-long v3, p2, v0

    if-gez v3, :cond_2

    const-string v0, "CacheDataSink"

    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 4
    invoke-static {v0, v1}, Lf4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/a;

    iput-object p1, p0, Le4/b;->a:Le4/a;

    if-nez v2, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    :cond_3
    iput-wide p2, p0, Le4/b;->b:J

    .line 7
    iput p4, p0, Le4/b;->c:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Le4/b;->f:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iput-object v1, p0, Le4/b;->f:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Le4/b;->a:Le4/a;

    .line 28
    .line 29
    iget-wide v2, p0, Le4/b;->h:J

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Le4/a;->h(Ljava/io/File;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v2, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v2}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v2, p0, Le4/b;->f:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v2}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    iput-object v1, p0, Le4/b;->f:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    throw v0
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

.method private c(Ld4/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ld4/q;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Le4/b;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Le4/b;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    move-wide v8, v2

    .line 20
    iget-object v4, p0, Le4/b;->a:Le4/a;

    .line 21
    .line 22
    iget-object v0, p1, Ld4/q;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p1, Ld4/q;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Le4/b;->i:J

    .line 34
    .line 35
    add-long v6, v0, v2

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Le4/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le4/b;->f:Ljava/io/File;

    .line 42
    .line 43
    new-instance p1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    iget-object v0, p0, Le4/b;->f:Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Le4/b;->c:I

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Le4/b;->j:Le4/t;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Le4/t;

    .line 59
    .line 60
    iget v1, p0, Le4/b;->c:I

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Le4/t;-><init>(Ljava/io/OutputStream;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Le4/b;->j:Le4/t;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1}, Le4/t;->a(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Le4/b;->j:Le4/t;

    .line 72
    .line 73
    iput-object p1, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-object p1, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 77
    .line 78
    :goto_2
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Le4/b;->h:J

    .line 81
    .line 82
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
.end method


# virtual methods
.method public b(Ld4/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld4/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Ld4/q;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Ld4/q;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Le4/b;->d:Ld4/q;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Le4/b;->d:Ld4/q;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Ld4/q;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Le4/b;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Le4/b;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Le4/b;->i:J

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Le4/b;->c(Ld4/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Le4/b$a;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Le4/b$a;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v0
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->d:Ld4/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Le4/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Le4/b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Le4/b$a;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le4/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->d:Ld4/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Le4/b;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Le4/b;->e:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Le4/b;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Le4/b;->c(Ld4/q;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sub-int v2, p3, v1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    iget-wide v4, p0, Le4/b;->e:J

    .line 27
    .line 28
    iget-wide v6, p0, Le4/b;->h:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v3, v2

    .line 36
    iget-object v2, p0, Le4/b;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v2}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/io/OutputStream;

    .line 43
    .line 44
    add-int v4, p2, v1

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    iget-wide v4, p0, Le4/b;->h:J

    .line 51
    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Le4/b;->h:J

    .line 55
    .line 56
    iget-wide v4, p0, Le4/b;->i:J

    .line 57
    .line 58
    add-long/2addr v4, v2

    .line 59
    iput-wide v4, p0, Le4/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Le4/b$a;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Le4/b$a;-><init>(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    return-void
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
