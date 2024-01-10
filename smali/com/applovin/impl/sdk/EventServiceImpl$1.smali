.class Lcom/applovin/impl/sdk/EventServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/t;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Z

.field final synthetic d:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/t;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 79
    .line 80
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/t;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/t;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fQ:Lcom/applovin/impl/sdk/c/b;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fL:Lcom/applovin/impl/sdk/c/b;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/network/j;->p()Lcom/applovin/impl/sdk/network/j$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/j$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/j$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/t;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/t;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/j$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ga:Lcom/applovin/impl/sdk/c/b;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->b(Z)Lcom/applovin/impl/sdk/network/j$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fx:Lcom/applovin/impl/sdk/c/b;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Z)Lcom/applovin/impl/sdk/network/j$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->c(Z)Lcom/applovin/impl/sdk/network/j$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fI:Lcom/applovin/impl/sdk/c/b;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/r$a;->a(I)Lcom/applovin/impl/sdk/utils/r$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/j$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/j$a;->a()Lcom/applovin/impl/sdk/network/j;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->d:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ai()Lcom/applovin/impl/sdk/network/k;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/network/k;->a(Lcom/applovin/impl/sdk/network/j;)V

    .line 197
    .line 198
    .line 199
    return-void
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
