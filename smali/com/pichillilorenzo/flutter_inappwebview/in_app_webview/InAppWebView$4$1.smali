.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4$1;
.super Ljava/lang/Object;
.source "InAppWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;

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
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "true"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

    iget p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4$1;->this$1:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->hideContextMenu()V

    :cond_2
    :goto_1
    return-void
.end method
