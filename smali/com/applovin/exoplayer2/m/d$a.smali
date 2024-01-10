.class Lcom/applovin/exoplayer2/m/d$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/l/j;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private e:Lcom/applovin/exoplayer2/m/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:DummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

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

.method private b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->a:Lcom/applovin/exoplayer2/l/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->a:Lcom/applovin/exoplayer2/l/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/j;->a()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->a:Lcom/applovin/exoplayer2/l/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->a:Lcom/applovin/exoplayer2/l/j;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/j;->a(I)V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/m/d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/d$a;->a:Lcom/applovin/exoplayer2/l/j;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/j;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/applovin/exoplayer2/m/d;-><init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;ZLcom/applovin/exoplayer2/m/d$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->e:Lcom/applovin/exoplayer2/m/d;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/m/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/d$a;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/j;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->a:Lcom/applovin/exoplayer2/l/j;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->e:Lcom/applovin/exoplayer2/m/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->c:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->e:Lcom/applovin/exoplayer2/m/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/m/d;

    return-object p1

    .line 13
    :cond_2
    throw p1

    .line 14
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "DummySurface"

    .line 19
    .line 20
    const-string v2, "Failed to release dummy surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/d$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    const-string v0, "DummySurface"

    .line 50
    .line 51
    const-string v2, "Failed to initialize dummy surface"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :try_start_6
    const-string v0, "DummySurface"

    .line 69
    .line 70
    const-string v2, "Failed to initialize dummy surface"

    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/d$a;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    :goto_2
    return v1

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    throw p1

    .line 86
    :goto_3
    monitor-enter p0

    .line 87
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 91
    throw p1

    .line 92
    :catchall_6
    move-exception p1

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 94
    throw p1
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
