.class final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/t3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/q3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->o(Lcom/google/android/gms/measurement/internal/t3;)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x43

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->F(Lcom/google/android/gms/measurement/internal/t3;C)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x63

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->F(Lcom/google/android/gms/measurement/internal/t3;C)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->p(Lcom/google/android/gms/measurement/internal/t3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->q()J

    .line 79
    .line 80
    .line 81
    const-wide/32 v2, 0x13498

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->E(Lcom/google/android/gms/measurement/internal/t3;J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:I

    .line 88
    .line 89
    const-string v2, "01VDIWEA?"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->o(Lcom/google/android/gms/measurement/internal/t3;)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->p(Lcom/google/android/gms/measurement/internal/t3;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const/4 v2, 0x1

    .line 106
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q3;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q3;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t3;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "2"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ":"

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v3, 0x400

    .line 154
    .line 155
    if-le v2, v3, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->d:Lcom/google/android/gms/measurement/internal/f4;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-wide/16 v2, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :cond_5
    const/4 v0, 0x6

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->g:Lcom/google/android/gms/measurement/internal/t3;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->D()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void
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
