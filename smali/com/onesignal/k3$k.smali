.class Lcom/onesignal/k3$k;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k3;->j2(Lorg/json/JSONObject;Lcom/onesignal/k3$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/k3$j0;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/k3$j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k3$k;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/k3$k;->c:Lcom/onesignal/k3$j0;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/k3$k;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/onesignal/k3;->d()Lcom/onesignal/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Attempted to send null tags"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/onesignal/u1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/k3$k;->c:Lcom/onesignal/k3$j0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/onesignal/k3$j1;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v2, v3, v1}, Lcom/onesignal/k3$j1;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/onesignal/k3$j0;->i(Lcom/onesignal/k3$j1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcom/onesignal/a4;->i(Z)Lcom/onesignal/x4$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/onesignal/x4$e;->b:Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/k3$k;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/k3$k;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v5, p0, Lcom/onesignal/k3$k;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-string v6, ""

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_2
    sget-object v4, Lcom/onesignal/k3$r0;->d:Lcom/onesignal/k3$r0;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Omitting key \'"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "\'! sendTags DO NOT supported nested values!"

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4, v3}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    nop

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "{}"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lcom/onesignal/k3;->d()Lcom/onesignal/u1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "Available tags to send: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/onesignal/k3$k;->c:Lcom/onesignal/k3$j0;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/onesignal/a4;->t(Lorg/json/JSONObject;Lcom/onesignal/k3$j0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-static {}, Lcom/onesignal/k3;->d()Lcom/onesignal/u1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "Send tags ended successfully"

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/onesignal/k3$k;->c:Lcom/onesignal/k3$j0;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lcom/onesignal/k3$j0;->a(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    return-void
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
