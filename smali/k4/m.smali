.class public final synthetic Lk4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk4/r;


# direct methods
.method public synthetic constructor <init>(Lk4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/m;->b:Lk4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/m;->b:Lk4/r;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lk4/r;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lk4/r;->e:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lk4/r;->f()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lk4/r;->e:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk4/u;

    .line 31
    .line 32
    iget-object v3, v0, Lk4/r;->f:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v4, v1, Lk4/u;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lk4/r;->g:Lk4/x;

    .line 40
    .line 41
    invoke-static {v3}, Lk4/x;->e(Lk4/x;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lk4/p;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Lk4/p;-><init>(Lk4/r;Lk4/u;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x1e

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v3, "MessengerIpcClient"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "Sending "

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "MessengerIpcClient"

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, v0, Lk4/r;->g:Lk4/x;

    .line 100
    .line 101
    invoke-static {v3}, Lk4/x;->a(Lk4/x;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v0, Lk4/r;->c:Landroid/os/Messenger;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v6, v1, Lk4/u;->c:I

    .line 112
    .line 113
    iput v6, v5, Landroid/os/Message;->what:I

    .line 114
    .line 115
    iget v6, v1, Lk4/u;->a:I

    .line 116
    .line 117
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 120
    .line 121
    new-instance v4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "oneWay"

    .line 127
    .line 128
    invoke-virtual {v1}, Lk4/u;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v6, "pkg"

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "data"

    .line 145
    .line 146
    iget-object v1, v1, Lk4/u;->d:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v1, v0, Lk4/r;->d:Lk4/s;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lk4/s;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v2, v1}, Lk4/r;->a(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v1
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
