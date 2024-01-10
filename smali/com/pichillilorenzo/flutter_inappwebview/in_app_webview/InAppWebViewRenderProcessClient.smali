.class public Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;
.super Lu0/k;
.source "InAppWebViewRenderProcessClient.java"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "IAWRenderProcessClient"


# instance fields
.field private final channel:Le8/k;


# direct methods
.method public constructor <init>(Le8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;->channel:Le8/k;

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
.method dispose()V
    .locals 0

    return-void
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Lu0/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;->channel:Le8/k;

    .line 16
    .line 17
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;Lu0/j;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "onRenderProcessResponsive"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Le8/k;->d(Ljava/lang/String;Ljava/lang/Object;Le8/k$d;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Lu0/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;->channel:Le8/k;

    .line 16
    .line 17
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;Lu0/j;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "onRenderProcessUnresponsive"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Le8/k;->d(Ljava/lang/String;Ljava/lang/Object;Le8/k$d;)V

    .line 25
    .line 26
    .line 27
    return-void
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
