.class public Lcom/applovin/impl/sdk/r$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private b:J

.field private c:Lcom/applovin/impl/sdk/r$e;

.field private d:Lcom/applovin/impl/sdk/r$e;

.field private e:Lcom/applovin/impl/sdk/r$e;

.field private final f:Landroid/app/ActivityManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/applovin/impl/sdk/r$h;->f:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/r$h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v1, "DataProvider"

    const-string v2, "Unable to collect memory info."

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$h;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->c:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->c:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->f:Landroid/app/ActivityManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->f:Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/r$e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 47
    .line 48
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->i(Lcom/applovin/impl/sdk/r;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/sdk/r$h;->c:Lcom/applovin/impl/sdk/r$e;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "DataProvider"

    .line 110
    .line 111
    const-string v4, "Unable to collect available memory."

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1
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

.method protected b()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->d:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->d:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->f:Landroid/app/ActivityManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->f:Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/r$e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 47
    .line 48
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->i(Lcom/applovin/impl/sdk/r;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/sdk/r$h;->d:Lcom/applovin/impl/sdk/r$e;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "DataProvider"

    .line 110
    .line 111
    const-string v4, "Unable to collect low memory threshold."

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1
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

.method protected c()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->e:Lcom/applovin/impl/sdk/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->e:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->f:Landroid/app/ActivityManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->f:Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/r$e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 47
    .line 48
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->i(Lcom/applovin/impl/sdk/r;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/impl/sdk/r$h;->e:Lcom/applovin/impl/sdk/r$e;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$h;->a:Lcom/applovin/impl/sdk/r;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "DataProvider"

    .line 110
    .line 111
    const-string v4, "Unable to collect has low memory."

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1
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

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/r$h;->b:J

    .line 2
    .line 3
    return-wide v0
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
