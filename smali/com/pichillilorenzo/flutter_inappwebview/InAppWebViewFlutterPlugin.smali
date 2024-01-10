.class public Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;
.super Ljava/lang/Object;
.source "InAppWebViewFlutterPlugin.java"

# interfaces
.implements Lw7/a;
.implements Lx7/a;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "InAppWebViewFlutterPL"

.field public static filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static filePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Landroid/app/Activity;

.field public activityPluginBinding:Lx7/c;

.field public applicationContext:Landroid/content/Context;

.field public chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

.field public credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;

.field public flutterAssets:Lw7/a$a;

.field public flutterView:Lio/flutter/view/s;

.field public flutterWebViewFactory:Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;

.field public headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;

.field public inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;

.field public inAppWebViewStatic:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewStatic;

.field public messenger:Le8/c;

.field public myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;

.field public myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

.field public platformUtil:Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;

.field public registrar:Le8/o;

.field public serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

.field public webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onAttachedToEngine(Landroid/content/Context;Le8/c;Landroid/app/Activity;Lio/flutter/plugin/platform/k;Lio/flutter/view/s;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Le8/c;

    .line 7
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->flutterView:Lio/flutter/view/s;

    .line 8
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;

    .line 9
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;

    .line 10
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 11
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->flutterWebViewFactory:Lcom/pichillilorenzo/flutter_inappwebview/FlutterWebViewFactory;

    const-string p2, "com.pichillilorenzo/flutter_inappwebview"

    .line 12
    invoke-interface {p4, p2, p1}, Lio/flutter/plugin/platform/k;->a(Ljava/lang/String;Lio/flutter/plugin/platform/j;)Z

    .line 13
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->platformUtil:Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;

    .line 14
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewStatic;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewStatic;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->inAppWebViewStatic:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewStatic;

    .line 15
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;

    .line 16
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 18
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    invoke-direct {p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    :cond_0
    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 19
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;

    .line 20
    :cond_1
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;

    return-void
.end method

.method public static registerWith(Le8/o;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->registrar:Le8/o;

    .line 7
    .line 8
    invoke-interface {p0}, Le8/o;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Le8/o;->f()Le8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Le8/o;->d()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Le8/o;->g()Lio/flutter/plugin/platform/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, Le8/o;->b()Lio/flutter/view/s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->onAttachedToEngine(Landroid/content/Context;Le8/c;Landroid/app/Activity;Lio/flutter/plugin/platform/k;Lio/flutter/view/s;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public onAttachedToActivity(Lx7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activityPluginBinding:Lx7/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lx7/c;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

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
    .line 25
    .line 26
.end method

.method public onAttachedToEngine(Lw7/a$b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw7/a$b;->c()Lw7/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->flutterAssets:Lw7/a$a;

    .line 2
    invoke-virtual {p1}, Lw7/a$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lw7/a$b;->b()Le8/c;

    move-result-object v3

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lw7/a$b;->d()Lio/flutter/plugin/platform/k;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->onAttachedToEngine(Landroid/content/Context;Le8/c;Landroid/app/Activity;Lio/flutter/plugin/platform/k;Lio/flutter/view/s;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activityPluginBinding:Lx7/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activityPluginBinding:Lx7/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

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
.end method

.method public onDetachedFromEngine(Lw7/a$b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->platformUtil:Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->platformUtil:Lcom/pichillilorenzo/flutter_inappwebview/PlatformUtil;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->inAppBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserManager;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->headlessInAppWebViewManager:Lcom/pichillilorenzo/flutter_inappwebview/headless_in_app_webview/HeadlessInAppWebViewManager;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;->dispose()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->chromeSafariBrowserManager:Lcom/pichillilorenzo/flutter_inappwebview/chrome_custom_tabs/ChromeSafariBrowserManager;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;->dispose()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->myCookieManager:Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->dispose()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->myWebStorage:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    if-lt v1, v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->dispose()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->credentialDatabaseHandler:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;

    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->inAppWebViewStatic:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewStatic;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewStatic;->dispose()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->inAppWebViewStatic:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewStatic;

    .line 79
    .line 80
    :cond_7
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    if-lt v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;->dispose()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview/ServiceWorkerManager;

    .line 94
    .line 95
    :cond_8
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;->dispose()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->webViewFeatureManager:Lcom/pichillilorenzo/flutter_inappwebview/WebViewFeatureManager;

    .line 103
    .line 104
    :cond_9
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 105
    .line 106
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public onReattachedToActivityForConfigChanges(Lx7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activityPluginBinding:Lx7/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lx7/c;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

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
    .line 25
    .line 26
.end method
