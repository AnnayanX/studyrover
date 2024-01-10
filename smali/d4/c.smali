.class public final Ld4/c;
.super Ld4/g;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld4/g;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld4/c;->e:Landroid/content/res/AssetManager;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public b(Ld4/q;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld4/c$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Ld4/q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Ld4/c;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "/android_asset/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld4/g;->q(Ld4/q;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ld4/c;->e:Landroid/content/res/AssetManager;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ld4/c;->g:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-wide v3, p1, Ld4/q;->g:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v3, p1, Ld4/q;->g:J

    .line 61
    .line 62
    cmp-long v5, v0, v3

    .line 63
    .line 64
    if-ltz v5, :cond_4

    .line 65
    .line 66
    iget-wide v0, p1, Ld4/q;->h:J

    .line 67
    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v5, v0, v3

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iput-wide v0, p0, Ld4/c;->h:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Ld4/c;->g:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    iput-wide v0, p0, Ld4/c;->h:J

    .line 85
    .line 86
    const-wide/32 v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long v7, v0, v5

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    iput-wide v3, p0, Ld4/c;->h:J
    :try_end_0
    .catch Ld4/c$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean v2, p0, Ld4/c;->i:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ld4/g;->r(Ld4/q;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Ld4/c;->h:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_4
    :try_start_1
    new-instance p1, Ld4/c$a;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v1, 0x7d8

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Ld4/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_1
    .catch Ld4/c$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Ld4/c$a;

    .line 114
    .line 115
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x7d5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 v1, 0x7d0

    .line 123
    .line 124
    :goto_2
    invoke-direct {v0, p1, v1}, Ld4/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_1
    move-exception p1

    .line 129
    throw p1
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

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld4/c$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4/c;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ld4/c;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Ld4/c;->g:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Ld4/c;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Ld4/c;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ld4/g;->p()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    new-instance v3, Ld4/c$a;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Ld4/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput-object v0, p0, Ld4/c;->g:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-boolean v0, p0, Ld4/c;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Ld4/c;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ld4/g;->p()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v2
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

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/c;->f:Landroid/net/Uri;

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

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld4/c$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Ld4/c;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Ld4/c;->g:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lf4/r0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v4, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    iget-wide p2, p0, Ld4/c;->h:J

    .line 44
    .line 45
    cmp-long v0, p2, v2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Ld4/c;->h:J

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Ld4/g;->o(I)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ld4/c$a;

    .line 59
    .line 60
    const/16 p3, 0x7d0

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Ld4/c$a;-><init>(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    throw p2
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
