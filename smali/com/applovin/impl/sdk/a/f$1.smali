.class Lcom/applovin/impl/sdk/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "Failed to close the BufferReader for reading JavaScript Open Measurement SDK"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/iab/omid/library/applovin/Omid;->activate(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "OpenMeasurementService"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "Init "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const-string v6, "succeeded"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v6, "failed"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " and took "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v1

    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "ms"

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/applovin/sdk/R$raw;->omsdk_v_1_0:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/io/BufferedReader;

    .line 111
    .line 112
    new-instance v3, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/a/f;->a(Lcom/applovin/impl/sdk/a/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    const-string v3, "Failed to load JavaScript Open Measurement SDK"

    .line 150
    .line 151
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v2

    .line 169
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_3
    throw v1

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/f$1;->a:Lcom/applovin/impl/sdk/a/f;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)Lcom/applovin/impl/sdk/o;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "Failed to retrieve resource omskd_v_1_0.js"

    .line 200
    .line 201
    invoke-virtual {v1, v4, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
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
