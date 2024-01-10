.class public Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;
.super Ljava/lang/Object;
.source "HeadlessInAppWebViewManager.java"

# interfaces
.implements Le8/k$c;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "HeadlessInAppWebViewManager"

.field public static final webViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Le8/k;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

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
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 5
    .line 6
    new-instance v0, Le8/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 9
    .line 10
    const-string v1, "com.pichillilorenzo/flutter_headless_inappwebview"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->channel:Le8/k;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le8/k;->e(Le8/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->channel:Le8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->dispose()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Le8/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const-string v2, "run"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "params"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->run(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method public run(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->webViews:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->prepare(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebView;->onWebViewCreated()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;->makeInitialLoad(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
