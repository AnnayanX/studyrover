.class Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$1;
.super Ljava/lang/Object;
.source "InAppBrowserActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

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
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->webView:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserActivity;->searchView:Landroid/widget/SearchView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    return v1
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
.end method
