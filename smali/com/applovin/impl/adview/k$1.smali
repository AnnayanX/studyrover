.class Lcom/applovin/impl/adview/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/k$b;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/impl/adview/k$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/k$b;->b(Lcom/applovin/impl/adview/k$b;)Lcom/applovin/impl/adview/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/adview/k$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CountdownManager"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lcom/applovin/impl/adview/k$1;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/adview/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 35
    .line 36
    iget v2, p0, Lcom/applovin/impl/adview/k$1;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/k$b;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Encountered error on countdown step for: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "Killing duplicate countdown from previous generation: "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/impl/adview/k$1;->c:Lcom/applovin/impl/adview/k;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "Ending countdown for "

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/applovin/impl/adview/k$1;->a:Lcom/applovin/impl/adview/k$b;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/applovin/impl/adview/k$b;->a(Lcom/applovin/impl/adview/k$b;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    return-void
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
