.class public final synthetic Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Lcom/google/android/gms/measurement/internal/u8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u8;->d:Lcom/google/android/gms/measurement/internal/v8;

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/u8;->c:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Application going to the background"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/c4;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c4;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z8;->s(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x8;->b(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/x8;->d(ZZJ)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->b()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->D0:Lcom/google/android/gms/measurement/internal/i3;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/z8;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v7, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "auto"

    .line 135
    .line 136
    const-string v4, "_ab"

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/x6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method
