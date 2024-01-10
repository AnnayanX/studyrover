.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;
.super Lkotlin/coroutines/jvm/internal/k;
.source "InitializeStateLoadWeb.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lv8/p<",
        "Ld9/n0;",
        "Lo8/d<",
        "-",
        "Ll8/n<",
        "+",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2"
    f = "InitializeStateLoadWeb.kt"
    l = {
        0x2c,
        0x3e,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
            "Lo8/d<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo8/d<",
            "*>;)",
            "Lo8/d<",
            "Ll8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lo8/d;)V

    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/n0;",
            "Lo8/d<",
            "-",
            "Ll8/n<",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v12, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 45
    .line 46
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ll8/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ll8/n;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 76
    .line 77
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 81
    .line 82
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 86
    .line 87
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ld9/n0;

    .line 90
    .line 91
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll8/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ld9/n0;

    .line 107
    .line 108
    iget-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 109
    .line 110
    iget-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 111
    .line 112
    :try_start_3
    sget-object v2, Ll8/n;->c:Ll8/n$a;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Unity Ads init: loading webapp from "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "params.config.webViewUrl"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    sget-object v19, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x1ffa

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    invoke-direct/range {v16 .. v31}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/g;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 217
    .line 218
    sget-object v11, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 219
    .line 220
    new-instance v12, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v11, v12, v1}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;

    .line 233
    .line 234
    invoke-direct {v11, v15, v8, v13}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lo8/d;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v14, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v15, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput v0, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 247
    .line 248
    move-object v0, v2

    .line 249
    move-wide v1, v6

    .line 250
    move-object v6, v0

    .line 251
    move-object v7, v11

    .line 252
    move-object v11, v8

    .line 253
    move-object/from16 v8, p0

    .line 254
    .line 255
    :try_start_5
    invoke-static/range {v1 .. v8}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lv8/p;Lo8/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    if-ne v0, v10, :cond_4

    .line 260
    .line 261
    return-object v10

    .line 262
    :cond_4
    move-object v1, v11

    .line 263
    move-object v3, v14

    .line 264
    move-object v2, v15

    .line 265
    :goto_0
    :try_start_6
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 266
    .line 267
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    goto :goto_3

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    goto :goto_1

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    move-object v11, v8

    .line 276
    :goto_1
    move-object v1, v11

    .line 277
    move-object v3, v14

    .line 278
    move-object v2, v15

    .line 279
    :goto_2
    :try_start_7
    sget-object v4, Ll8/n;->c:Ll8/n$a;

    .line 280
    .line 281
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    invoke-static {v0}, Ll8/n;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    :try_start_8
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v4, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    iput v5, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 318
    .line 319
    invoke-virtual {v0, v4, v9}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v10, :cond_5

    .line 324
    .line 325
    return-object v10

    .line 326
    :cond_5
    :goto_4
    invoke-static {v0}, Ll8/n;->a(Ljava/lang/Object;)Ll8/n;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 334
    goto :goto_6

    .line 335
    :goto_5
    :try_start_9
    sget-object v4, Ll8/n;->c:Ll8/n$a;

    .line 336
    .line 337
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_6
    invoke-static {v0}, Ll8/n;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Ld9/i0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;

    .line 360
    .line 361
    invoke-direct {v4, v2, v1, v13}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lo8/d;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v13, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    iput v1, v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 374
    .line 375
    invoke-static {v0, v4, v9}, Ld9/h;->e(Lo8/g;Lv8/p;Lo8/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v10, :cond_6

    .line 380
    .line 381
    return-object v10

    .line 382
    :cond_6
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 386
    .line 387
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/Exception;

    .line 390
    .line 391
    const-string v4, "No connected events within the timeout!"

    .line 392
    .line 393
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_8
    invoke-static {v0}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_8
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_9
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 439
    .line 440
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/Exception;

    .line 443
    .line 444
    const-string v4, "Invalid webViewHash"

    .line 445
    .line 446
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 458
    .line 459
    new-instance v1, Ljava/io/File;

    .line 460
    .line 461
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    :cond_b
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 484
    goto :goto_a

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    sget-object v1, Ll8/n;->c:Ll8/n$a;

    .line 487
    .line 488
    invoke-static {v0}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_a
    invoke-static {v0}, Ll8/n;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_b

    .line 507
    :cond_c
    invoke-static {v0}, Ll8/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    invoke-static {v1}, Ll8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ll8/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_d
    :goto_b
    invoke-static {v0}, Ll8/n;->a(Ljava/lang/Object;)Ll8/n;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    throw v0
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
.end method
