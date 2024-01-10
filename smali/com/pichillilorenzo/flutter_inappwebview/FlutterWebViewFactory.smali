.class public Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;
.super Lio/flutter/plugin/platform/j;
.source "FlutterWebViewFactory.java"


# instance fields
.field private final plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 1

    .line 1
    sget-object v0, Le8/r;->a:Le8/r;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j;-><init>(Le8/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/i;
    .locals 2

    .line 1
    check-cast p3, Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "implementation"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview/types/WebViewImplementation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory$1;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview$types$WebViewImplementation:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/FlutterWebView;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/types/PlatformWebView;->makeInitialLoad(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
