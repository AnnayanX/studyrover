.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;
.super Ljava/lang/Object;
.source "InAppWebViewClient.java"

# interfaces
.implements Le8/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

.field final synthetic val$request:Landroid/webkit/ClientCertRequest;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$view:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

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
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ", "

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "IAWebViewClient"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
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

.method public notImplemented()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$view:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->access$801(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

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
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "action"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$view:Landroid/webkit/WebView;

    .line 38
    .line 39
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 40
    .line 41
    const-string v1, "certificatePath"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "certificatePassword"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "androidKeyStoreType"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->loadPrivateKeyAndCertificate(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/Util$PrivateKeyAndCertificates;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/Util$PrivateKeyAndCertificates;->privateKey:Ljava/security/PrivateKey;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/Util$PrivateKeyAndCertificates;->certificates:[Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$view:Landroid/webkit/WebView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient$4;->val$request:Landroid/webkit/ClientCertRequest;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->access$701(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
