.class Lcom/applovin/impl/sdk/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->b(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$1;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/sdk/a/a;->isOpenMeasurementEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Skip starting session - Open Measurement disabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Attempting to start session again for ad: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 79
    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "Starting session"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->a:Landroid/webkit/WebView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/applovin/impl/sdk/a/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->start()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v0, Lcom/applovin/impl/sdk/a/b;->e:Z

    .line 153
    .line 154
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 155
    .line 156
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "Session started"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 178
    .line 179
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "Failed to create ad events"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 201
    .line 202
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$1;->b:Lcom/applovin/impl/sdk/a/b;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/y;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "Failed to create session"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
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
