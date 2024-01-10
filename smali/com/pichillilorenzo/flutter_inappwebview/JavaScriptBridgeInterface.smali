.class public Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;
.super Ljava/lang/Object;
.source "JavaScriptBridgeInterface.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JSBridgeInterface"


# instance fields
.field private final channel:Le8/k;

.field private inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->channel:Le8/k;

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
.end method

.method static synthetic access$000(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method static synthetic access$100(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Le8/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->channel:Le8/k;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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


# virtual methods
.method public _callHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "handlerName"

    .line 12
    .line 13
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p3

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
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

.method public _hideContextMenu()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->inAppWebView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 3
    .line 4
    return-void
    .line 5
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
.end method
