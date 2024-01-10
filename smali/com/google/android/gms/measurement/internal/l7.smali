.class final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Lcom/google/android/gms/measurement/internal/ca;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Le5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/internal/measurement/i1;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Lcom/google/android/gms/measurement/internal/ca;

    .line 48
    .line 49
    invoke-static {v1}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Z

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Lcom/google/android/gms/measurement/internal/ca;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v4, v5}, Le5/d;->L0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ca;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/gms/measurement/internal/t9;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t9;->h:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/internal/measurement/i1;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v1

    .line 150
    move-object v2, v0

    .line 151
    move-object v0, v1

    .line 152
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "Failed to get user properties; remote exception"

    .line 165
    .line 166
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/internal/measurement/i1;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    move-object v0, v2

    .line 188
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/measurement/internal/j8;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/internal/measurement/i1;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    throw v1
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
