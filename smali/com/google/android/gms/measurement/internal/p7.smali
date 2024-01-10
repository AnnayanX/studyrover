.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->q()Le5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Le5/o;->d:Le5/o;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Le5/p;->j(Le5/o;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x6;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x9;->K(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Le5/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 106
    .line 107
    invoke-static {v2}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Le5/d;->O(Lcom/google/android/gms/measurement/internal/ca;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x6;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x9;->K(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
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
