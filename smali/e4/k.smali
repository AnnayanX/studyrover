.class public final Le4/k;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/k$a;
    }
.end annotation


# instance fields
.field private final a:Le4/c;

.field private final b:Le4/a;

.field private final c:Ld4/q;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Le4/k$a;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Le4/c;Ld4/q;[BLe4/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/k;->a:Le4/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Le4/c;->p()Le4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le4/k;->b:Le4/a;

    .line 11
    .line 12
    iput-object p2, p0, Le4/k;->c:Ld4/q;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/high16 p3, 0x20000

    .line 17
    .line 18
    new-array p3, p3, [B

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Le4/k;->e:[B

    .line 21
    .line 22
    iput-object p4, p0, Le4/k;->f:Le4/k$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Le4/c;->q()Le4/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Le4/i;->a(Ld4/q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Le4/k;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide p1, p2, Ld4/q;->g:J

    .line 35
    .line 36
    iput-wide p1, p0, Le4/k;->g:J

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

.method private c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Le4/k;->h:J

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
    iget-object v2, p0, Le4/k;->c:Ld4/q;

    .line 11
    .line 12
    iget-wide v2, v2, Ld4/q;->g:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    :goto_0
    return-wide v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private d(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Le4/k;->i:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Le4/k;->i:J

    .line 5
    .line 6
    iget-object v2, p0, Le4/k;->f:Le4/k$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Le4/k;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Le4/k;->i:J

    .line 15
    .line 16
    move-wide v7, p1

    .line 17
    invoke-interface/range {v2 .. v8}, Le4/k$a;->a(JJJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private e(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Le4/k;->h:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Le4/k;->h:J

    .line 9
    .line 10
    iget-object v3, p0, Le4/k;->f:Le4/k$a;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Le4/k;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Le4/k;->i:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    invoke-interface/range {v3 .. v9}, Le4/k$a;->a(JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method private f(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-long v0, p1, p3

    .line 2
    .line 3
    iget-wide v2, p0, Le4/k;->h:J

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    cmp-long v8, v0, v2

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    cmp-long v0, p3, v6

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    cmp-long v1, p3, v6

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Le4/k;->c:Ld4/q;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld4/q;->a()Ld4/q$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2}, Ld4/q$b;->h(J)Ld4/q$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p3, p4}, Ld4/q$b;->g(J)Ld4/q$b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ld4/q$b;->a()Ld4/q;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :try_start_0
    iget-object p4, p0, Le4/k;->a:Le4/c;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Le4/c;->b(Ld4/q;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    iget-object p3, p0, Le4/k;->a:Le4/c;

    .line 51
    .line 52
    invoke-static {p3}, Ld4/p;->a(Ld4/m;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-wide p3, v6

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Le4/k;->g()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Le4/k;->c:Ld4/q;

    .line 63
    .line 64
    invoke-virtual {p3}, Ld4/q;->a()Ld4/q$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1, p2}, Ld4/q$b;->h(J)Ld4/q$b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, v6, v7}, Ld4/q$b;->g(J)Ld4/q$b;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ld4/q$b;->a()Ld4/q;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :try_start_1
    iget-object p4, p0, Le4/k;->a:Le4/c;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Le4/c;->b(Ld4/q;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Le4/k;->a:Le4/c;

    .line 89
    .line 90
    invoke-static {p2}, Ld4/p;->a(Ld4/m;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    cmp-long v1, p3, v6

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    add-long/2addr p3, p1

    .line 101
    :try_start_2
    invoke-direct {p0, p3, p4}, Le4/k;->e(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    :goto_4
    const/4 p3, 0x0

    .line 108
    const/4 p4, 0x0

    .line 109
    :cond_5
    :goto_5
    const/4 v1, -0x1

    .line 110
    if-eq p3, v1, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Le4/k;->g()V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Le4/k;->a:Le4/c;

    .line 116
    .line 117
    iget-object v2, p0, Le4/k;->e:[B

    .line 118
    .line 119
    array-length v3, v2

    .line 120
    invoke-virtual {p3, v2, v5, v3}, Le4/c;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eq p3, v1, :cond_5

    .line 125
    .line 126
    int-to-long v1, p3

    .line 127
    invoke-direct {p0, v1, v2}, Le4/k;->d(J)V

    .line 128
    .line 129
    .line 130
    add-int/2addr p4, p3

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    .line 134
    int-to-long v0, p4

    .line 135
    add-long/2addr p1, v0

    .line 136
    invoke-direct {p0, p1, p2}, Le4/k;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_6
    iget-object p2, p0, Le4/k;->a:Le4/c;

    .line 141
    .line 142
    invoke-static {p2}, Ld4/p;->a(Ld4/m;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    :goto_7
    iget-object p1, p0, Le4/k;->a:Le4/c;

    .line 147
    .line 148
    invoke-virtual {p1}, Le4/c;->close()V

    .line 149
    .line 150
    .line 151
    int-to-long p1, p4

    .line 152
    return-wide p1
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

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le4/k;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
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


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le4/k;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/k;->b:Le4/a;

    .line 5
    .line 6
    iget-object v1, p0, Le4/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Le4/k;->c:Ld4/q;

    .line 9
    .line 10
    iget-wide v3, v2, Ld4/q;->g:J

    .line 11
    .line 12
    iget-wide v5, v2, Ld4/q;->h:J

    .line 13
    .line 14
    move-wide v2, v3

    .line 15
    move-wide v4, v5

    .line 16
    invoke-interface/range {v0 .. v5}, Le4/a;->c(Ljava/lang/String;JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Le4/k;->i:J

    .line 21
    .line 22
    iget-object v0, p0, Le4/k;->c:Ld4/q;

    .line 23
    .line 24
    iget-wide v1, v0, Ld4/q;->h:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v5, v0, Ld4/q;->g:J

    .line 33
    .line 34
    add-long/2addr v5, v1

    .line 35
    iput-wide v5, p0, Le4/k;->h:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Le4/k;->b:Le4/a;

    .line 39
    .line 40
    iget-object v1, p0, Le4/k;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Le4/a;->b(Ljava/lang/String;)Le4/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Le4/n;->a(Le4/o;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v2, v0, v3

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-wide v0, v3

    .line 55
    :cond_1
    iput-wide v0, p0, Le4/k;->h:J

    .line 56
    .line 57
    :goto_0
    iget-object v5, p0, Le4/k;->f:Le4/k$a;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Le4/k;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-wide v8, p0, Le4/k;->i:J

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-interface/range {v5 .. v11}, Le4/k$a;->a(JJJ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-wide v0, p0, Le4/k;->h:J

    .line 73
    .line 74
    cmp-long v2, v0, v3

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-wide v5, p0, Le4/k;->g:J

    .line 79
    .line 80
    cmp-long v2, v5, v0

    .line 81
    .line 82
    if-gez v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-direct {p0}, Le4/k;->g()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Le4/k;->h:J

    .line 90
    .line 91
    const-wide v5, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v2, v0, v3

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move-wide v11, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-wide v7, p0, Le4/k;->g:J

    .line 103
    .line 104
    sub-long/2addr v0, v7

    .line 105
    move-wide v11, v0

    .line 106
    :goto_3
    iget-object v7, p0, Le4/k;->b:Le4/a;

    .line 107
    .line 108
    iget-object v8, p0, Le4/k;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v9, p0, Le4/k;->g:J

    .line 111
    .line 112
    invoke-interface/range {v7 .. v12}, Le4/a;->e(Ljava/lang/String;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    cmp-long v2, v0, v7

    .line 119
    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    iget-wide v5, p0, Le4/k;->g:J

    .line 123
    .line 124
    add-long/2addr v5, v0

    .line 125
    iput-wide v5, p0, Le4/k;->g:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    neg-long v0, v0

    .line 129
    cmp-long v2, v0, v5

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    move-wide v0, v3

    .line 134
    :cond_7
    iget-wide v5, p0, Le4/k;->g:J

    .line 135
    .line 136
    invoke-direct {p0, v5, v6, v0, v1}, Le4/k;->f(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v5, v0

    .line 141
    iput-wide v5, p0, Le4/k;->g:J

    .line 142
    .line 143
    goto :goto_1
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le4/k;->j:Z

    .line 3
    .line 4
    return-void
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
