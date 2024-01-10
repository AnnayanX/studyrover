.class Lcom/onesignal/r;
.super Lcom/onesignal/e0;
.source "GMSLocationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r$b;,
        Lcom/onesignal/r$d;,
        Lcom/onesignal/r$c;
    }
.end annotation


# static fields
.field private static j:Lcom/onesignal/w;

.field static k:Lcom/onesignal/r$d;


# direct methods
.method static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/r;->j:Lcom/onesignal/w;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/w;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/onesignal/r;->j:Lcom/onesignal/w;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 5
    .line 6
    const-string v2, "GMSLocationController onFocusChange!"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/onesignal/r;->j:Lcom/onesignal/w;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/w;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/onesignal/r;->j:Lcom/onesignal/w;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/onesignal/w;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/onesignal/r;->k:Lcom/onesignal/r$d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 39
    .line 40
    sget-object v3, Lcom/onesignal/r;->k:Lcom/onesignal/r$d;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lm4/c;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Lcom/onesignal/r$d;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/onesignal/r$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/onesignal/r;->k:Lcom/onesignal/r$d;

    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method static p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/r;->t()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/r;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
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

.method static synthetic r()Lcom/onesignal/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/r;->j:Lcom/onesignal/w;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method private static s()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method private static t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/onesignal/r;->u()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/onesignal/r;->j:Lcom/onesignal/w;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/e0;->h:Landroid/location/Location;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/onesignal/e0;->d(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    new-instance v1, Lcom/onesignal/r$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lcom/onesignal/r$c;-><init>(Lcom/onesignal/r$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 32
    .line 33
    sget-object v3, Lcom/onesignal/e0;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/a;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/onesignal/e0;->h()Lcom/onesignal/e0$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/onesignal/e0$c;->b:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/onesignal/w;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/onesignal/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/onesignal/r;->j:Lcom/onesignal/w;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/onesignal/w;->a()V

    .line 74
    .line 75
    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method private static u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/r$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onesignal/r$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/e0;->f:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
