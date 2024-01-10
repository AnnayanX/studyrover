.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g6;->c:Lcom/google/android/gms/measurement/internal/x6;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g6;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/t9;

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v5, "expired_event_name"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const-string v5, "expired_event_params"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-string v17, ""

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/x9;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/v;

    .line 98
    .line 99
    .line 100
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v15, Lcom/google/android/gms/measurement/internal/d;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-string v1, "active"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const-string v1, "trigger_event_name"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v1, "trigger_timeout"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    const-string v1, "time_to_live"

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const-string v6, ""

    .line 138
    .line 139
    move-object v4, v15

    .line 140
    move-object v7, v12

    .line 141
    move-object v12, v1

    .line 142
    move-object v1, v15

    .line 143
    move-object v15, v2

    .line 144
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/j8;->s(Lcom/google/android/gms/measurement/internal/d;)V

    .line 154
    .line 155
    .line 156
    :catch_0
    return-void
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
