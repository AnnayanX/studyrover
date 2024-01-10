.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "SDKErrorHandler.kt"

# interfaces
.implements Ld9/j0;


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final key:Ld9/j0$b;

.field private final sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkMetricsSender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 17
    .line 18
    sget-object p1, Ld9/j0;->j0:Ld9/j0$b;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Ld9/j0$b;

    .line 21
    .line 22
    return-void
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

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

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
.method public fold(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lv8/p<",
            "-TR;-",
            "Lo8/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld9/j0$a;->a(Ld9/j0;Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public get(Lo8/g$c;)Lo8/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo8/g$b;",
            ">(",
            "Lo8/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld9/j0$a;->b(Ld9/j0;Lo8/g$c;)Lo8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public getKey()Ld9/j0$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Ld9/j0$b;

    return-object v0
.end method

.method public bridge synthetic getKey()Lo8/g$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Ld9/j0$b;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Lo8/g;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "unknown"

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    instance-of v1, p2, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string p2, "native_exception_npe"

    .line 47
    .line 48
    :goto_1
    move-object v2, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string p2, "native_exception_oom"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v1, p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string p2, "native_exception_ise"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    instance-of v1, p2, Ljava/lang/SecurityException;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string p2, "native_exception_se"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    const-string p2, "native_exception_re"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const-string p2, "native_exception"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance p2, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x5f

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p2

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public minusKey(Lo8/g$c;)Lo8/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/g$c<",
            "*>;)",
            "Lo8/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld9/j0$a;->c(Ld9/j0;Lo8/g$c;)Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public plus(Lo8/g;)Lo8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/j0$a;->d(Ld9/j0;Lo8/g;)Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method
