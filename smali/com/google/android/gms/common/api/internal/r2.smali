.class final Lcom/google/android/gms/common/api/internal/r2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/p2;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/s2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s2;Lcom/google/android/gms/common/api/internal/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Lcom/google/android/gms/common/api/internal/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/s2;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Lcom/google/android/gms/common/api/internal/p2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p2;->b()Ll4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll4/b;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ll4/b;->q()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Lcom/google/android/gms/common/api/internal/p2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/p2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/s2;->e:Ll4/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ll4/b;->m()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v1, v3, v4}, Ll4/f;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/s2;->e:Ll4/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Ll4/b;->m()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Ll4/f;->z(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v0}, Ll4/b;->m()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s2;->e:Ll4/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ll4/f;->u(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/s2;->e:Ll4/f;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lcom/google/android/gms/common/api/internal/q2;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/q2;-><init>(Lcom/google/android/gms/common/api/internal/r2;Landroid/app/Dialog;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Ll4/f;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/k1;)Lcom/google/android/gms/common/api/internal/l1;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r2;->c:Lcom/google/android/gms/common/api/internal/s2;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r2;->b:Lcom/google/android/gms/common/api/internal/p2;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/p2;->a()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/s2;->f(Lcom/google/android/gms/common/api/internal/s2;Ll4/b;I)V

    .line 148
    .line 149
    .line 150
    return-void
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
