.class public Lcom/applovin/impl/sdk/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private b:Lcom/applovin/impl/sdk/r$e;

.field private c:Lcom/applovin/impl/sdk/r$e;

.field private d:Lcom/applovin/impl/sdk/r$e;

.field private final e:Landroid/content/Intent;

.field private f:Landroid/os/BatteryManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$d;->f:Landroid/os/BatteryManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$d;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->b:Lcom/applovin/impl/sdk/r$e;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->b:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->f:Landroid/os/BatteryManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string v2, "level"

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v4, "scale"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v0, :cond_4

    .line 66
    .line 67
    if-gez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    int-to-float v0, v0

    .line 71
    int-to-float v1, v2

    .line 72
    div-float/2addr v0, v1

    .line 73
    const/high16 v1, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float v0, v0, v1

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v4, v0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p0, Lcom/applovin/impl/sdk/r$d;->b:Lcom/applovin/impl/sdk/r$e;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_1
    return-object v1
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

.method protected b()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->c:Lcom/applovin/impl/sdk/r$e;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->c:Lcom/applovin/impl/sdk/r$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->f:Landroid/os/BatteryManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v2, -0x1

    .line 51
    const-string v3, "status"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v4, v0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/applovin/impl/sdk/r$d;->c:Lcom/applovin/impl/sdk/r$e;

    .line 81
    .line 82
    invoke-static {v7}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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

.method protected c()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

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
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "stay_on_while_plugged_in"

    .line 48
    .line 49
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v5, v1

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->e:Landroid/content/Intent;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v4, "plugged"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v3

    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    new-instance v2, Lcom/applovin/impl/sdk/r$e;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/r;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v7, v0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v4, v2

    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->d:Lcom/applovin/impl/sdk/r$e;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
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
