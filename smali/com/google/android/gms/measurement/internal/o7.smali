.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->q()Le5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Le5/o;->d:Le5/o;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Le5/p;->j(Le5/o;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x6;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    return-void

    .line 78
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Le5/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Failed to get app instance id"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    return-void

    .line 108
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 109
    .line 110
    invoke-static {v1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Le5/d;->O(Lcom/google/android/gms/measurement/internal/ca;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x6;->C(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v1

    .line 172
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "Failed to get app instance id"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    throw v1
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
