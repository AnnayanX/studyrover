.class Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;
.super Lu0/b;
.source "ServiceWorkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->setServiceWorkerClient(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/b;-><init>()V

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
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "method"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "headers"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "isForMainFrame"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "hasGesture"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lv0/h;->a(Landroid/webkit/WebResourceRequest;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "isRedirect"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->channel:Le8/k;

    .line 80
    .line 81
    const-string v3, "shouldInterceptRequest"

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodAndWait(Le8/k;Ljava/lang/String;Ljava/lang/Object;)Lcom/pichillilorenzo/flutter_inappwebview/Util$WaitFlutterResult;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/Util$WaitFlutterResult;->error:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, "ServiceWorkerManager"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/Util$WaitFlutterResult;->result:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v0, Ljava/util/Map;

    .line 102
    .line 103
    const-string v1, "contentType"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "contentEncoding"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "data"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [B

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v8, v2

    .line 134
    check-cast v8, Ljava/util/Map;

    .line 135
    .line 136
    const-string v2, "statusCode"

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v3, "reasonPhrase"

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v7, v0

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 158
    .line 159
    .line 160
    :cond_1
    move-object v9, p1

    .line 161
    if-nez v8, :cond_3

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 169
    .line 170
    invoke-direct {p1, v4, v5, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move-object v3, p1

    .line 181
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    return-object p1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    return-object p1
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
.end method
