.class Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;
.super Ljava/lang/Object;
.source "JavaScriptBridgeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->_hideContextMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;->access$000(Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->hideContextMenu()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
