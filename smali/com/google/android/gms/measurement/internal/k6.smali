.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->b()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->w0:Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->q()Le5/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Le5/o;->d:Le5/o;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Le5/p;->j(Le5/o;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lr4/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lr4/e;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/h4;->v(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v6, v1, v4

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "getSessionId has been disabled."

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    move-object v0, v3

    .line 135
    :goto_1
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/internal/measurement/i1;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->J(Lcom/google/android/gms/internal/measurement/i1;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/internal/measurement/i1;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/i1;->c0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "getSessionId failed with exception"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
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
