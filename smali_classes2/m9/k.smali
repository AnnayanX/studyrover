.class public final Lm9/k;
.super Ljava/lang/Object;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/k$b;
    }
.end annotation


# instance fields
.field private final a:Lj9/a0;

.field private final b:Lm9/g;

.field private final c:Lj9/f;

.field private final d:Lj9/u;

.field private final e:Lt9/a;

.field private f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lj9/d0;

.field private h:Lm9/d;

.field public i:Lm9/e;

.field private j:Lm9/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj9/a0;Lj9/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm9/k$a;-><init>(Lm9/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/k;->e:Lt9/a;

    .line 10
    .line 11
    iput-object p1, p0, Lm9/k;->a:Lj9/a0;

    .line 12
    .line 13
    sget-object v1, Lk9/a;->a:Lk9/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj9/a0;->g()Lj9/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lk9/a;->h(Lj9/l;)Lm9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lm9/k;->b:Lm9/g;

    .line 24
    .line 25
    iput-object p2, p0, Lm9/k;->c:Lj9/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj9/a0;->l()Lj9/u$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p2}, Lj9/u$b;->a(Lj9/f;)Lj9/u;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lm9/k;->d:Lj9/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj9/a0;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lt9/u;->g(JLjava/util/concurrent/TimeUnit;)Lt9/u;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private e(Lj9/x;)Lj9/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lj9/x;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lm9/k;->a:Lj9/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj9/a0;->F()Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, Lm9/k;->a:Lj9/a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj9/a0;->o()Ljavax/net/ssl/HostnameVerifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v0, Lm9/k;->a:Lj9/a0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj9/a0;->e()Lj9/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v10, v1

    .line 29
    move-object v9, v2

    .line 30
    move-object v11, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v2

    .line 33
    move-object v10, v9

    .line 34
    move-object v11, v10

    .line 35
    :goto_0
    new-instance v1, Lj9/a;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lj9/x;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lj9/x;->w()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v2, v0, Lm9/k;->a:Lj9/a0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj9/a0;->k()Lj9/s;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v2, v0, Lm9/k;->a:Lj9/a0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj9/a0;->E()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v2, v0, Lm9/k;->a:Lj9/a0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj9/a0;->z()Lj9/d;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v2, v0, Lm9/k;->a:Lj9/a0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj9/a0;->y()Ljava/net/Proxy;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v2, v0, Lm9/k;->a:Lj9/a0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj9/a0;->x()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v2, v0, Lm9/k;->a:Lj9/a0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lj9/a0;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget-object v2, v0, Lm9/k;->a:Lj9/a0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lj9/a0;->A()Ljava/net/ProxySelector;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v16}, Lj9/a;-><init>(Ljava/lang/String;ILj9/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lj9/h;Lj9/d;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private j(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lm9/k;->j:Lm9/c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lm9/k;->i:Lm9/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lm9/k;->j:Lm9/c;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-boolean p2, p0, Lm9/k;->o:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lm9/k;->n()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p2, v2

    .line 40
    :goto_1
    iget-object v3, p0, Lm9/k;->i:Lm9/e;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_4
    iget-boolean v2, p0, Lm9/k;->o:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lm9/k;->j:Lm9/c;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {p2}, Lk9/e;->h(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lm9/k;->d:Lj9/u;

    .line 65
    .line 66
    iget-object v0, p0, Lm9/k;->c:Lj9/f;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lj9/u;->i(Lj9/f;Lj9/k;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-eqz v2, :cond_9

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const/4 v3, 0x0

    .line 77
    :goto_3
    invoke-direct {p0, p1}, Lm9/k;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    iget-object p2, p0, Lm9/k;->d:Lj9/u;

    .line 84
    .line 85
    iget-object v0, p0, Lm9/k;->c:Lj9/f;

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lj9/u;->c(Lj9/f;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object p2, p0, Lm9/k;->d:Lj9/u;

    .line 92
    .line 93
    iget-object v0, p0, Lm9/k;->c:Lj9/f;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lj9/u;->b(Lj9/f;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    :goto_4
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
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
.end method

.method private q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm9/k;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lm9/k;->e:Lt9/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt9/a;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method a(Lm9/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/k;->i:Lm9/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm9/k;->i:Lm9/e;

    .line 6
    .line 7
    iget-object p1, p1, Lm9/e;->p:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lm9/k$b;

    .line 10
    .line 11
    iget-object v1, p0, Lm9/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lm9/k$b;-><init>(Lm9/k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lq9/h;->l()Lq9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq9/h;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm9/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lm9/k;->d:Lj9/u;

    .line 14
    .line 15
    iget-object v1, p0, Lm9/k;->c:Lj9/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj9/u;->d(Lj9/f;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->h:Lm9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm9/k;->h:Lm9/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm9/d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lm9/k;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm9/k;->j:Lm9/c;

    .line 8
    .line 9
    iget-object v2, p0, Lm9/k;->h:Lm9/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lm9/d;->a()Lm9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lm9/k;->h:Lm9/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm9/d;->a()Lm9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lm9/k;->i:Lm9/e;

    .line 27
    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lm9/c;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lm9/e;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm9/k;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lm9/k;->j:Lm9/c;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
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
.end method

.method g(Lm9/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm9/k;->j:Lm9/c;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lm9/k;->k:Z

    .line 15
    .line 16
    xor-int/2addr p2, v2

    .line 17
    iput-boolean v2, p0, Lm9/k;->k:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean p3, p0, Lm9/k;->l:Z

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_2
    iput-boolean v2, p0, Lm9/k;->l:Z

    .line 29
    .line 30
    :cond_3
    iget-boolean p3, p0, Lm9/k;->k:Z

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iget-boolean p3, p0, Lm9/k;->l:Z

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lm9/c;->c()Lm9/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p2, Lm9/e;->m:I

    .line 45
    .line 46
    add-int/2addr p3, v2

    .line 47
    iput p3, p2, Lm9/e;->m:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lm9/k;->j:Lm9/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, p4, p1}, Lm9/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_5
    return-object p4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
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
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm9/k;->j:Lm9/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm9/k;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method k(Lj9/y$a;Z)Lm9/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm9/k;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lm9/k;->j:Lm9/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, Lm9/k;->h:Lm9/d;

    .line 14
    .line 15
    iget-object v1, p0, Lm9/k;->a:Lj9/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lm9/d;->b(Lj9/a0;Lj9/y$a;Z)Ln9/c;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance p1, Lm9/c;

    .line 22
    .line 23
    iget-object v4, p0, Lm9/k;->c:Lj9/f;

    .line 24
    .line 25
    iget-object v5, p0, Lm9/k;->d:Lj9/u;

    .line 26
    .line 27
    iget-object v6, p0, Lm9/k;->h:Lm9/d;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lm9/c;-><init>(Lm9/k;Lj9/f;Lj9/u;Lm9/d;Ln9/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lm9/k;->b:Lm9/g;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_1
    iput-object p1, p0, Lm9/k;->j:Lm9/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lm9/k;->k:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lm9/k;->l:Z

    .line 43
    .line 44
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "released"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1
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
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/k;->b:Lm9/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lm9/k;->o:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lm9/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
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
.end method

.method public m(Lj9/d0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/k;->g:Lj9/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lj9/d0;->h()Lj9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lj9/d0;->h()Lj9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lk9/e;->E(Lj9/x;Lj9/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm9/k;->h:Lm9/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm9/d;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lm9/k;->j:Lm9/c;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lm9/k;->h:Lm9/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1, v0}, Lm9/k;->j(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lm9/k;->h:Lm9/d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iput-object p1, p0, Lm9/k;->g:Lj9/d0;

    .line 51
    .line 52
    new-instance v6, Lm9/d;

    .line 53
    .line 54
    iget-object v2, p0, Lm9/k;->b:Lm9/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj9/d0;->h()Lj9/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lm9/k;->e(Lj9/x;)Lj9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lm9/k;->c:Lj9/f;

    .line 65
    .line 66
    iget-object v5, p0, Lm9/k;->d:Lj9/u;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lm9/d;-><init>(Lm9/k;Lm9/g;Lj9/a;Lj9/f;Lj9/u;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lm9/k;->h:Lm9/d;

    .line 74
    .line 75
    return-void
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
.end method

.method n()Ljava/net/Socket;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm9/k;->i:Lm9/e;

    .line 3
    .line 4
    iget-object v1, v1, Lm9/e;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lm9/k;->i:Lm9/e;

    .line 14
    .line 15
    iget-object v3, v3, Lm9/e;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_1
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lm9/k;->i:Lm9/e;

    .line 37
    .line 38
    iget-object v2, v1, Lm9/e;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lm9/k;->i:Lm9/e;

    .line 45
    .line 46
    iget-object v2, v1, Lm9/e;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, Lm9/e;->q:J

    .line 59
    .line 60
    iget-object v2, p0, Lm9/k;->b:Lm9/g;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lm9/g;->d(Lm9/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lm9/e;->s()Ljava/net/Socket;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
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
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/k;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm9/k;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm9/k;->e:Lt9/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt9/a;->n()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->e:Lt9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt9/a;->k()V

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
.end method
