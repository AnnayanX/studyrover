.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$6;
.super Ljava/lang/Object;
.source "InAppWebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

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
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;->fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$6;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;->toMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "onLongPressHitTestResult"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method
