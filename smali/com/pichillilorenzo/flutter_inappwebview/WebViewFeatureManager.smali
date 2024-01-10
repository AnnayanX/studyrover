.class public Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;
.super Ljava/lang/Object;
.source "WebViewFeatureManager.java"

# interfaces
.implements Le8/k$c;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "WebViewFeatureManager"


# instance fields
.field public channel:Le8/k;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 5
    .line 6
    new-instance v0, Le8/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 9
    .line 10
    const-string v1, "com.pichillilorenzo/flutter_inappwebview_android_webviewfeature"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le8/k;-><init>(Le8/c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;->channel:Le8/k;

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
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;->channel:Le8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le8/k;->e(Le8/k$c;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 8
    .line 9
    return-void
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

.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v1, "isFeatureSupported"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "feature"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Le8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lu0/i;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
