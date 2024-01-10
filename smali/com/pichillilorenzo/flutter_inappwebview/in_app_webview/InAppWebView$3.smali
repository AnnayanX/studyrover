.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$3;
.super Ljava/lang/Object;
.source "InAppWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 8
    .line 9
    iget v2, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->initialPositionScrollStoppedTask:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->onScrollStopped()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->initialPositionScrollStoppedTask:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->checkScrollStoppedTask:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
