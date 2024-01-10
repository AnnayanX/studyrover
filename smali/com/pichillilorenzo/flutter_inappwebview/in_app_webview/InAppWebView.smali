.class public final Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;
.super Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;
.source "InAppWebView.java"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$DownloadStartListener;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "InAppWebView"

.field static mHandler:Landroid/os/Handler;


# instance fields
.field public callAsyncJavaScriptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public channel:Le8/k;

.field public checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

.field public checkScrollStoppedTask:Ljava/lang/Runnable;

.field public contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

.field public contextMenu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private contextMenuPoint:Landroid/graphics/Point;

.field public evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public floatingContextMenu:Landroid/widget/LinearLayout;

.field public gestureDetector:Landroid/view/GestureDetector;

.field public id:Ljava/lang/Object;

.field public inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

.field public inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;

.field public inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

.field public inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;

.field public initialPositionScrollStoppedTask:I

.field public isLoading:Z

.field public javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

.field private lastTouch:Landroid/graphics/Point;

.field public mainLooperHandler:Landroid/os/Handler;

.field public newCheckContextMenuShouldBeClosedTaskTask:I

.field public newCheckScrollStoppedTask:I

.field public options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

.field public regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

.field public userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

.field public webMessageChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;",
            ">;"
        }
    .end annotation
.end field

.field public webMessageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public windowId:Ljava/lang/Integer;

.field public zoomScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->isLoading:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->zoomScale:F

    .line 4
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 10
    iput v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 11
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->isLoading:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->zoomScale:F

    .line 21
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    invoke-direct {p2}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 24
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 25
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    .line 26
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 27
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 28
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    invoke-direct {p2}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 31
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 33
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 34
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->isLoading:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->zoomScale:F

    .line 38
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    invoke-direct {p2}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 40
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 42
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    .line 43
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 44
    iput p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 45
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    invoke-direct {p2}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 46
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 48
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 50
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 51
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Le8/k;Ljava/lang/Object;Ljava/lang/Integer;Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;Ljava/util/Map;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;",
            "Le8/k;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/UserScript;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p6, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p8, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->isLoading:Z

    const/high16 p8, 0x3f800000    # 1.0f

    .line 54
    iput p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->zoomScale:F

    .line 55
    new-instance p8, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    invoke-direct {p8}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;-><init>()V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    const/4 p8, 0x0

    .line 56
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 57
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 58
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 59
    new-instance p8, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    const/16 p8, 0x64

    .line 60
    iput p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckScrollStoppedTask:I

    .line 61
    iput p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->newCheckContextMenuShouldBeClosedTaskTask:I

    .line 62
    new-instance p8, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    invoke-direct {p8}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;-><init>()V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 63
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 64
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 65
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 66
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 67
    new-instance p8, Landroid/graphics/Point;

    invoke-direct {p8, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 68
    new-instance p8, Landroid/graphics/Point;

    invoke-direct {p8, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    .line 69
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 70
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 71
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->id:Ljava/lang/Object;

    .line 72
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->windowId:Ljava/lang/Integer;

    .line 73
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 74
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 75
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    invoke-virtual {p1, p9}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addUserOnlyScripts(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private clearCookies()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$7;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private sendOnCreateContextMenuEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;->fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;->toMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "onCreateContextMenu"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public addWebMessageListener(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->listener:Lu0/h$b;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lu0/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lu0/h$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public adjustFloatingContextMenuPosition()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$16;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "(function(){  var selection = window.getSelection();  var rangeY = null;  if (selection != null && selection.rangeCount > 0) {    var range = selection.getRangeAt(0);    var clientRect = range.getClientRects();    if (clientRect.length > 0) {      rangeY = clientRect[0].y;    } else if (document.activeElement != null && document.activeElement.tagName.toLowerCase() !== \'iframe\') {      var boundingClientRect = document.activeElement.getBoundingClientRect();      rangeY = boundingClientRect.y;    }  }  return rangeY;})();"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public callAsyncJavaScript(Ljava/lang/String;Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "obj."

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p4, ", "

    .line 72
    .line 73
    invoke-static {p4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->JSONStringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v2, "(function(obj) {  (async function($IN_APP_WEBVIEW_FUNCTION_ARGUMENT_NAMES) {    $IN_APP_WEBVIEW_FUNCTION_BODY  })($IN_APP_WEBVIEW_FUNCTION_ARGUMENT_VALUES).then(function(value) {    window.flutter_inappwebview.callHandler(\'callAsyncJavaScript\', {\'value\': value, \'error\': null, \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});  }).catch(function(error) {    window.flutter_inappwebview.callHandler(\'callAsyncJavaScript\', {\'value\': null, \'error\': error + \'\', \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});  });  return null;})($IN_APP_WEBVIEW_FUNCTION_ARGUMENTS_OBJ);"

    .line 86
    .line 87
    const-string v3, "$IN_APP_WEBVIEW_FUNCTION_ARGUMENT_NAMES"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "$IN_APP_WEBVIEW_FUNCTION_ARGUMENT_VALUES"

    .line 94
    .line 95
    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v1, "$IN_APP_WEBVIEW_FUNCTION_ARGUMENTS_OBJ"

    .line 100
    .line 101
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p4, "$IN_APP_WEBVIEW_FUNCTION_BODY"

    .line 106
    .line 107
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "$IN_APP_WEBVIEW_RESULT_UUID"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->generateCodeForScriptEvaluation(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public canScrollVertically()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public clearAllCache()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->clearCookies()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public createCompatWebMessageChannel()Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;-><init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public createWebMessageChannel(Landroid/webkit/ValueCallback;)Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->createCompatWebMessageChannel()Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->windowId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->windowWebViewMessages:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->disposeWebMessageChannels()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->disposeWebMessageListeners()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->checkScrollStoppedTask:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->callAsyncJavaScriptCallbacks:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 65
    .line 66
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->dispose()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public disposeWebMessageChannels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->dispose()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public disposeWebMessageListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
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

.method public enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$9;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V

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

.method public evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    .line 27
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

.method public getContentHeight(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public getContextMenu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getCopyBackForwardList()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "originalUrl"

    .line 35
    .line 36
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "title"

    .line 44
    .line 45
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "url"

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "history"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "currentIndex"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public getHitTestResult(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;->fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview/types/HitTestResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->getRealOptions(Lcom/pichillilorenzo/flutter_inappwebview/types/InAppWebViewInterface;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getPlugin()Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getSelectedText(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$17;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "(function(){  var txt;  if (window.getSelection) {    txt = window.getSelection().toString();  } else if (window.document.getSelection) {    txt = window.document.getSelection().toString();  } else if (window.document.selection) {    txt = window.document.selection.createRange().text;  }  return txt;})();"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getWebMessageChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getWebViewLooper()Landroid/os/Looper;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->zoomScale:F

    return v0
.end method

.method public getZoomScale(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->zoomScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hideContextMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->onHideContextMenu()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public injectCSSCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "(function(d) { var style = d.createElement(\'style\'); style.innerHTML = %s; if (d.head != null) { d.head.appendChild(style); } })(document);"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public injectCSSFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "\'; "

    .line 14
    .line 15
    const-string v3, "\\\\\'"

    .line 16
    .line 17
    const-string v4, "\'"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, " link.id = \'"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :goto_0
    const-string v5, "media"

    .line 51
    .line 52
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " link.media = \'"

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    const-string v5, "crossOrigin"

    .line 88
    .line 89
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " link.crossOrigin = \'"

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    const-string v5, "integrity"

    .line 125
    .line 126
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " link.integrity = \'"

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_3
    const-string v5, "referrerPolicy"

    .line 162
    .line 163
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " link.referrerPolicy = \'"

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_4
    const-string v5, "disabled"

    .line 199
    .line 200
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " link.disabled = true; "

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_5
    const-string v5, "alternate"

    .line 232
    .line 233
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const-string v0, "alternate "

    .line 248
    .line 249
    :cond_6
    const-string v5, "title"

    .line 250
    .line 251
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p2, :cond_7

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, " link.title = \'"

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    move-object p2, v1

    .line 288
    goto :goto_1

    .line 289
    :cond_8
    move-object p2, v0

    .line 290
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v2, "(function(d) { var link = d.createElement(\'link\'); link.rel=\'"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "stylesheet\'; link.type=\'text/css\'; "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p2, " link.href = %s; if (d.head != null) { d.head.appendChild(link); } })(document);"

    .line 312
    .line 313
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->PAGE:Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p3, p1

    .line 57
    :goto_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->evaluateJavaScriptContentWorldCallbacks:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p3, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "_flutter_inappwebview_"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double v0, v0, v2

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "var $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME = null;try {  $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME = eval($IN_APP_WEBVIEW_PLACEHOLDER_VALUE);} catch(e) {  console.error(e);}window.flutter_inappwebview.callHandler(\'evaluateJavaScriptWithContentWorld\', {\'value\': $IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME, \'resultUuid\': \'$IN_APP_WEBVIEW_RESULT_UUID\'});"

    .line 99
    .line 100
    const-string v1, "$IN_APP_WEBVIEW_VARIABLE_RANDOM_NAME"

    .line 101
    .line 102
    invoke-static {v0, v1, p3}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->escapeCode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "$IN_APP_WEBVIEW_PLACEHOLDER_VALUE"

    .line 111
    .line 112
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "$IN_APP_WEBVIEW_RESULT_UUID"

    .line 117
    .line 118
    invoke-virtual {p1, p3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v3, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v3, p3

    .line 125
    :goto_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$10;

    .line 128
    .line 129
    move-object v1, p3

    .line 130
    move-object v2, p0

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p4

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$10;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public injectJavascriptFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "\'; "

    .line 14
    .line 15
    const-string v3, "\\\\\'"

    .line 16
    .line 17
    const-string v4, "\'"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " script.type = \'"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    const-string v1, "id"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " script.id = \'"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " script.onload = function() {  if (window.flutter_inappwebview != null) {    window.flutter_inappwebview.callHandler(\'onInjectedScriptLoaded\', \'"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\');  }};"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " script.onerror = function() {  if (window.flutter_inappwebview != null) {    window.flutter_inappwebview.callHandler(\'onInjectedScriptError\', \'"

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_1
    const-string v1, "async"

    .line 134
    .line 135
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " script.async = true; "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_2
    const-string v1, "defer"

    .line 167
    .line 168
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " script.defer = true; "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_3
    const-string v1, "crossOrigin"

    .line 200
    .line 201
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " script.crossOrigin = \'"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_4
    const-string v1, "integrity"

    .line 237
    .line 238
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " script.integrity = \'"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_5
    const-string v1, "noModule"

    .line 274
    .line 275
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " script.noModule = true; "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_6
    const-string v1, "nonce"

    .line 307
    .line 308
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " script.nonce = \'"

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_7
    const-string v1, "referrerPolicy"

    .line 344
    .line 345
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p2, :cond_8

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " script.referrerPolicy = \'"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v1, "(function(d) { var script = d.createElement(\'script\'); "

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " script.src = %s; if (d.body != null) { d.body.appendChild(script); } })(document);"

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->injectDeferredObject(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview/types/ContentWorld;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->isLoading:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public isSecureContext(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$18;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "window.isSecureContext"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public loadFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getUrlAsset(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public loadUrl(Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "POST"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;->getBody()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;->getHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->sendOnCreateContextMenuEvent()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$11;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$11;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
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

.method public onFloatingActionGlobalLayout(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int v3, p1, v1

    .line 28
    .line 29
    if-le v3, v0, :cond_1

    .line 30
    .line 31
    sub-int p1, v0, v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    int-to-float v0, p2

    .line 34
    int-to-float v1, v2

    .line 35
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    add-int/2addr p2, v2

    .line 46
    int-to-float v0, p2

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$15;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$15;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onHideContextMenu()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 7
    .line 8
    const-string v2, "onHideContextMenu"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->canScrollVertically()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    instance-of v0, p4, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-gt p2, v0, :cond_2

    .line 40
    .line 41
    check-cast p4, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p4, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;->options:Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshOptions;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshOptions;->enabled:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p4, v0}, Landroidx/swiperefreshlayout/widget/c;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 59
    .line 60
    iget-object p4, p4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->overScrollMode:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p0, p4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-nez p3, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance p4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "x"

    .line 83
    .line 84
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "y"

    .line 92
    .line 93
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "clampedX"

    .line 101
    .line 102
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "clampedY"

    .line 110
    .line 111
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 115
    .line 116
    const-string p2, "onOverScrolled"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p4}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
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
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 p4, 0x8

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p4, "x"

    .line 29
    .line 30
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "y"

    .line 38
    .line 39
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 43
    .line 44
    const-string p2, "onScrollChanged"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Le8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public onScrollStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->adjustFloatingContextMenuPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/pull_to_refresh/PullToRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/c;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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

.method public postWebMessage(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessage;Landroid/net/Uri;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessage;",
            "Landroid/net/Uri;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
    .line 27
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

.method public prepare()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->javaScriptBridgeInterface:Lcom/pichillilorenzo/flutter_inappwebview/JavaScriptBridgeInterface;

    .line 7
    .line 8
    const-string v1, "flutter_inappwebview"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Le8/k;Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewChromeClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;-><init>(Le8/k;Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 50
    .line 51
    invoke-static {v2}, Lu0/i;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->channel:Le8/k;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;-><init>(Le8/k;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewRenderProcessClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 65
    .line 66
    invoke-static {p0, v2}, Lu0/h;->n(Landroid/webkit/WebView;Lu0/k;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 70
    .line 71
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/PromisePolyfillJS;->PROMISE_POLYFILL_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 77
    .line 78
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/JavaScriptBridgeJS;->JAVASCRIPT_BRIDGE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 84
    .line 85
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/ConsoleLogJS;->CONSOLE_LOG_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 91
    .line 92
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/PrintJS;->PRINT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 98
    .line 99
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnWindowBlurEventJS;->ON_WINDOW_BLUR_EVENT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 105
    .line 106
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnWindowFocusEventJS;->ON_WINDOW_FOCUS_EVENT_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 122
    .line 123
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/InterceptAjaxRequestJS;->INTERCEPT_AJAX_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 139
    .line 140
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/InterceptFetchRequestJS;->INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useOnLoadResource:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 156
    .line 157
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnLoadResourceJS;->ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 173
    .line 174
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/PluginScriptsUtil;->CHECK_GLOBAL_KEY_DOWN_EVENT_TO_HIDE_CONTEXT_MENU_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;->addPluginScript(Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useOnDownloadStart:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$DownloadStartListener;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$DownloadStartListener;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->javaScriptEnabled:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->builtInZoomControls:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->displayZoomControls:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->supportMultipleWindows:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x1a

    .line 257
    .line 258
    if-lt v0, v3, :cond_6

    .line 259
    .line 260
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->safeBrowsingEnabled:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v2, v4}, Lv0/p;->a(Landroid/webkit/WebSettings;Z)V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 272
    .line 273
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->databaseEnabled:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->domStorageEnabled:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_0
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->applicationNameForUserAgent:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_9

    .line 346
    .line 347
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_8

    .line 358
    .line 359
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 360
    .line 361
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v4, " "

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->applicationNameForUserAgent:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->clearCache:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_a

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->clearAllCache()V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_a
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 414
    .line 415
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->clearSessionCache:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 428
    .line 429
    .line 430
    :cond_b
    :goto_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 435
    .line 436
    iget-object v5, v5, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v4, p0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 446
    .line 447
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->loadWithOverviewMode:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 457
    .line 458
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useWideViewPort:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 468
    .line 469
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->supportZoom:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 479
    .line 480
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->textZoom:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 490
    .line 491
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableVerticalScroll:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x1

    .line 499
    if-nez v4, :cond_c

    .line 500
    .line 501
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 502
    .line 503
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_c

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    goto :goto_3

    .line 513
    :cond_c
    const/4 v4, 0x0

    .line 514
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 518
    .line 519
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableHorizontalScroll:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_d

    .line 526
    .line 527
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 528
    .line 529
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_d

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    goto :goto_4

    .line 539
    :cond_d
    const/4 v4, 0x0

    .line 540
    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 544
    .line 545
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->transparentBackground:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_e

    .line 552
    .line 553
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 554
    .line 555
    .line 556
    :cond_e
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 557
    .line 558
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->mixedContentMode:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v4, :cond_f

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 567
    .line 568
    .line 569
    :cond_f
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 570
    .line 571
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowContentAccess:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 581
    .line 582
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowFileAccess:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 592
    .line 593
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 603
    .line 604
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 614
    .line 615
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheEnabled:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {p0, v4}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->setCacheEnabled(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 625
    .line 626
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->appCachePath:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v4, :cond_10

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_10

    .line 635
    .line 636
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 637
    .line 638
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheEnabled:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_10

    .line 645
    .line 646
    new-array v4, v6, [Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v7, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 649
    .line 650
    iget-object v7, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->appCachePath:Ljava/lang/String;

    .line 651
    .line 652
    aput-object v7, v4, v5

    .line 653
    .line 654
    const-string v5, "setAppCachePath"

    .line 655
    .line 656
    invoke-static {v2, v5, v4}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_10
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 660
    .line 661
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->blockNetworkImage:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 671
    .line 672
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->blockNetworkLoads:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 682
    .line 683
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheMode:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v4, :cond_11

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 692
    .line 693
    .line 694
    :cond_11
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 695
    .line 696
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cursiveFontFamily:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 702
    .line 703
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFixedFontSize:Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 710
    .line 711
    .line 712
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 713
    .line 714
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFontSize:Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 721
    .line 722
    .line 723
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 724
    .line 725
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultTextEncodingName:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/16 v4, 0x18

    .line 731
    .line 732
    if-lt v0, v4, :cond_12

    .line 733
    .line 734
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 735
    .line 736
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 737
    .line 738
    if-eqz v4, :cond_12

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v2, v4}, Lv0/i;->a(Landroid/webkit/WebSettings;I)V

    .line 745
    .line 746
    .line 747
    :cond_12
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 748
    .line 749
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fantasyFontFamily:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 755
    .line 756
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fixedFontFamily:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    if-lt v0, v1, :cond_13

    .line 762
    .line 763
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 764
    .line 765
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->forceDark:Ljava/lang/Integer;

    .line 766
    .line 767
    if-eqz v4, :cond_13

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static {v2, v4}, Lv0/b0;->a(Landroid/webkit/WebSettings;I)V

    .line 774
    .line 775
    .line 776
    :cond_13
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 777
    .line 778
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->geolocationEnabled:Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 788
    .line 789
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 790
    .line 791
    if-eqz v4, :cond_15

    .line 792
    .line 793
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 794
    .line 795
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_14

    .line 800
    .line 801
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 802
    .line 803
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 804
    .line 805
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_14
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 810
    .line 811
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 812
    .line 813
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 814
    .line 815
    .line 816
    :cond_15
    :goto_5
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 817
    .line 818
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->loadsImagesAutomatically:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 828
    .line 829
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumFontSize:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 836
    .line 837
    .line 838
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 839
    .line 840
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumLogicalFontSize:Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 847
    .line 848
    .line 849
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 850
    .line 851
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->initialScale:Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 858
    .line 859
    .line 860
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 861
    .line 862
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->needInitialFocus:Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 869
    .line 870
    .line 871
    const/16 v4, 0x17

    .line 872
    .line 873
    if-lt v0, v4, :cond_16

    .line 874
    .line 875
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 876
    .line 877
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->offscreenPreRaster:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-static {v2, v4}, Lv0/f;->a(Landroid/webkit/WebSettings;Z)V

    .line 884
    .line 885
    .line 886
    :cond_16
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 887
    .line 888
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->sansSerifFontFamily:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 894
    .line 895
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->serifFontFamily:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 901
    .line 902
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->standardFontFamily:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 908
    .line 909
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->preferredContentMode:Ljava/lang/Integer;

    .line 910
    .line 911
    if-eqz v4, :cond_17

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    sget-object v5, Lcom/pichillilorenzo/flutter_inappwebview/types/PreferredContentModeOptionType;->DESKTOP:Lcom/pichillilorenzo/flutter_inappwebview/types/PreferredContentModeOptionType;

    .line 918
    .line 919
    invoke-virtual {v5}, Lcom/pichillilorenzo/flutter_inappwebview/types/PreferredContentModeOptionType;->toValue()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ne v4, v5, :cond_17

    .line 924
    .line 925
    invoke-virtual {p0, v6}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->setDesktopMode(Z)V

    .line 926
    .line 927
    .line 928
    :cond_17
    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 929
    .line 930
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->saveFormData:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 937
    .line 938
    .line 939
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->incognito:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_18

    .line 948
    .line 949
    invoke-virtual {p0, v6}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->setIncognito(Z)V

    .line 950
    .line 951
    .line 952
    :cond_18
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 953
    .line 954
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->hardwareAcceleration:Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v4, 0x0

    .line 961
    if-eqz v2, :cond_19

    .line 962
    .line 963
    const/4 v2, 0x2

    .line 964
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 965
    .line 966
    .line 967
    goto :goto_6

    .line 968
    :cond_19
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 969
    .line 970
    .line 971
    :goto_6
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 972
    .line 973
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->regexToCancelSubFramesLoading:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v2, :cond_1a

    .line 976
    .line 977
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    .line 982
    .line 983
    :cond_1a
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 984
    .line 985
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarStyle:Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 995
    .line 996
    iget-object v4, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 997
    .line 998
    if-eqz v4, :cond_1b

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_7

    .line 1008
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    iput-object v4, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 1017
    .line 1018
    :goto_7
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1019
    .line 1020
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1030
    .line 1031
    iget-object v4, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 1032
    .line 1033
    if-eqz v4, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarFadeDuration()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    iput-object v4, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 1052
    .line 1053
    :goto_8
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1054
    .line 1055
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarPosition:Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 1062
    .line 1063
    .line 1064
    if-lt v0, v1, :cond_20

    .line 1065
    .line 1066
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1067
    .line 1068
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 1069
    .line 1070
    if-eqz v1, :cond_1d

    .line 1071
    .line 1072
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1073
    .line 1074
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1075
    .line 1076
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarThumbColor:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1d
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1089
    .line 1090
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v1, :cond_1e

    .line 1093
    .line 1094
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1095
    .line 1096
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarTrackColor:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1e
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1111
    .line 1112
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 1113
    .line 1114
    if-eqz v1, :cond_1f

    .line 1115
    .line 1116
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1117
    .line 1118
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1119
    .line 1120
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarThumbColor:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1f
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1133
    .line 1134
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v1, :cond_20

    .line 1137
    .line 1138
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1139
    .line 1140
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1141
    .line 1142
    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarTrackColor:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_20
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1155
    .line 1156
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->overScrollMode:Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1166
    .line 1167
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->networkAvailable:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    if-eqz v1, :cond_21

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 1176
    .line 1177
    .line 1178
    :cond_21
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1179
    .line 1180
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    .line 1181
    .line 1182
    if-eqz v1, :cond_22

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_22

    .line 1189
    .line 1190
    if-lt v0, v3, :cond_22

    .line 1191
    .line 1192
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    .line 1195
    .line 1196
    const-string v1, "rendererRequestedPriority"

    .line 1197
    .line 1198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1209
    .line 1210
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    .line 1211
    .line 1212
    const-string v2, "waivedWhenNotVisible"

    .line 1213
    .line 1214
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 1225
    .line 1226
    .line 1227
    :cond_22
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->contentBlockers:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_23

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Ljava/util/Map;

    .line 1255
    .line 1256
    const-string v2, "trigger"

    .line 1257
    .line 1258
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Ljava/util/Map;

    .line 1263
    .line 1264
    invoke-static {v2}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v3, "action"

    .line 1269
    .line 1270
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Ljava/util/Map;

    .line 1275
    .line 1276
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;

    .line 1287
    .line 1288
    invoke-direct {v4, v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_9

    .line 1295
    :cond_23
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$1;

    .line 1296
    .line 1297
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Landroid/view/GestureDetector;

    .line 1304
    .line 1305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$2;

    .line 1310
    .line 1311
    invoke-direct {v2, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->gestureDetector:Landroid/view/GestureDetector;

    .line 1318
    .line 1319
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$3;

    .line 1320
    .line 1321
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->checkScrollStoppedTask:Ljava/lang/Runnable;

    .line 1325
    .line 1326
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v0, :cond_24

    .line 1335
    .line 1336
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;

    .line 1337
    .line 1338
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

    .line 1342
    .line 1343
    :cond_24
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$5;

    .line 1344
    .line 1345
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$6;

    .line 1352
    .line 1353
    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1357
    .line 1358
    .line 1359
    return-void
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public printCurrentPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "print"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/print/PrintManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " Document"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "InAppWebView"

    .line 58
    .line 59
    const-string v1, "No PrintManager available"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
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

.method public rebuildActionMode(Landroid/view/ActionMode;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InputAwareWebView;->containerView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->hideContextMenu()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-nez v8, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    if-lt v1, v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v1, 0xbb8

    .line 53
    .line 54
    invoke-static {v8, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/a;->a(Landroid/view/ActionMode;J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableContextMenu:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/pichillilorenzo/flutter_inappwebview/R$layout;->floating_action_mode:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ContextMenuOptions;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ContextMenuOptions;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const-string v0, "menuItems"

    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 150
    .line 151
    const-string v4, "options"

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ContextMenuOptions;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ContextMenuOptions;

    .line 162
    .line 163
    .line 164
    :cond_6
    if-nez v0, :cond_7

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v12, v0

    .line 172
    iget-object v0, v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ContextMenuOptions;->hideDefaultSystemContextMenuItems:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Landroid/view/MenuItem;

    .line 198
    .line 199
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lcom/pichillilorenzo/flutter_inappwebview/R$layout;->floating_action_mode_item:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v14, v0

    .line 226
    check-cast v14, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-instance v15, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$12;

    .line 232
    .line 233
    move-object v0, v15

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    move-object/from16 v3, p1

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$12;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode;Landroid/view/MenuItem;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map;

    .line 269
    .line 270
    const-string v2, "androidId"

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const-string v3, "title"

    .line 283
    .line 284
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget v4, Lcom/pichillilorenzo/flutter_inappwebview/R$layout;->floating_action_mode_item:I

    .line 299
    .line 300
    invoke-virtual {v3, v4, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$13;

    .line 310
    .line 311
    invoke-direct {v4, v7, v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$13;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->lastTouch:Landroid/graphics/Point;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    const/4 v1, 0x0

    .line 333
    :goto_4
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 336
    .line 337
    :cond_e
    new-instance v0, Landroid/graphics/Point;

    .line 338
    .line 339
    invoke-direct {v0, v1, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenuPoint:Landroid/graphics/Point;

    .line 343
    .line 344
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$14;

    .line 353
    .line 354
    invoke-direct {v2, v7, v1, v9}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$14;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->floatingContextMenu:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 363
    .line 364
    const/4 v3, -0x2

    .line 365
    invoke-direct {v2, v3, v3, v1, v9}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    if-eqz v10, :cond_f

    .line 372
    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->sendOnCreateContextMenuEvent()V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v0, v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->checkContextMenuShouldBeClosedTask:Ljava/lang/Runnable;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    .line 382
    .line 383
    :cond_10
    return-object v8
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public requestFocusNodeHref()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "src"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "url"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "title"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1
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

.method public requestImageRef()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public scrollBy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    new-array v0, p3, [I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v1, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    const-string v1, "scrollX"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, p3, [I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr v2, p2

    .line 39
    aput v2, v1, p1

    .line 40
    .line 41
    const-string p2, "scrollY"

    .line 42
    .line 43
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    aput-object v0, v1, p1

    .line 51
    .line 52
    aput-object p2, v1, p3

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 p2, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

.method public scrollTo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    new-array v0, p3, [I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const-string p1, "scrollX"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, p3, [I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aput p2, v0, v1

    .line 30
    .line 31
    const-string p2, "scrollY"

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    aput-object p2, v0, p3

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide/16 p2, 0x12c

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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

.method public setCacheEnabled(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setAppCacheEnabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v4, v2

    .line 28
    .line 29
    const-string p1, "setAppCachePath"

    .line 30
    .line 31
    invoke-static {v0, p1, v4}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 36
    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v3, p1, v2

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50
    .line 51
    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v3, p1, v2

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
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

.method public setContextMenu(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setDesktopMode(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Android"

    .line 6
    .line 7
    const-string v2, "diordnA"

    .line 8
    .line 9
    const-string v3, "Mobile"

    .line 10
    .line 11
    const-string v4, "eliboM"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public setInAppBrowserDelegate(Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setIncognito(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setAppCacheEnabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    .line 22
    .line 23
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    aput-object v4, p1, v2

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50
    .line 51
    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    aput-object v4, p1, v2

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public setOptions(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "javaScriptEnabled"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->javaScriptEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->javaScriptEnabled:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const-string v1, "useShouldInterceptAjaxRequest"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useShouldInterceptAjaxRequest:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/InterceptAjaxRequestJS;->INTERCEPT_AJAX_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    const-string v3, "flutter_inappwebview._useShouldInterceptAjaxRequest"

    .line 6
    invoke-virtual {p0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)V

    :cond_1
    const-string v1, "useShouldInterceptFetchRequest"

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useShouldInterceptFetchRequest:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/InterceptFetchRequestJS;->INTERCEPT_FETCH_REQUEST_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    const-string v3, "flutter_inappwebview._useShouldInterceptFetchRequest"

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)V

    :cond_2
    const-string v1, "useOnLoadResource"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useOnLoadResource:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useOnLoadResource:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview/plugin_scripts_js/OnLoadResourceJS;->ON_LOAD_RESOURCE_JS_PLUGIN_SCRIPT:Lcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;

    const-string v3, "flutter_inappwebview._useOnLoadResource"

    .line 12
    invoke-virtual {p0, v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->enablePluginScriptAtRuntime(Ljava/lang/String;ZLcom/pichillilorenzo/flutter_inappwebview/types/PluginScript;)V

    :cond_3
    const-string v1, "javaScriptCanOpenWindowsAutomatically"

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->javaScriptCanOpenWindowsAutomatically:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :cond_4
    const-string v1, "builtInZoomControls"

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->builtInZoomControls:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->builtInZoomControls:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_5
    const-string v1, "displayZoomControls"

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->displayZoomControls:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->displayZoomControls:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_6
    const-string v1, "safeBrowsingEnabled"

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->safeBrowsingEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->safeBrowsingEnabled:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lv0/p;->a(Landroid/webkit/WebSettings;Z)V

    :cond_7
    const-string v1, "mediaPlaybackRequiresUserGesture"

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->mediaPlaybackRequiresUserGesture:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_8

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_8
    const-string v1, "databaseEnabled"

    .line 23
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->databaseEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->databaseEnabled:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    :cond_9
    const-string v1, "domStorageEnabled"

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->domStorageEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->domStorageEnabled:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_a

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_a
    const-string v1, "userAgent"

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_b
    const-string v1, "applicationNameForUserAgent"

    .line 29
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->applicationNameForUserAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->applicationNameForUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->applicationNameForUserAgent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 30
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->userAgent:Ljava/lang/String;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->applicationNameForUserAgent:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_d
    const-string v1, "clearCache"

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->clearCache:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->clearAllCache()V

    goto :goto_1

    :cond_e
    const-string v1, "clearSessionCache"

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->clearSessionCache:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    :cond_f
    :goto_1
    const-string v1, "thirdPartyCookiesEnabled"

    .line 37
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_10

    .line 38
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->thirdPartyCookiesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    const-string v1, "useWideViewPort"

    .line 39
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useWideViewPort:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useWideViewPort:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_11

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_11
    const-string v1, "supportZoom"

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->supportZoom:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->supportZoom:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_12

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_12
    const-string v1, "textZoom"

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->textZoom:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->textZoom:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 44
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->textZoom:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_13
    const-string v1, "verticalScrollBarEnabled"

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_14

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_14
    const-string v1, "horizontalScrollBarEnabled"

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_15

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_15
    const-string v1, "transparentBackground"

    .line 49
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->transparentBackground:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->transparentBackground:Ljava/lang/Boolean;

    if-eq v1, v4, :cond_17

    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_16
    const-string v1, "#FFFFFF"

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :cond_17
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "mixedContentMode"

    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->mixedContentMode:Ljava/lang/Integer;

    if-eqz v4, :cond_18

    iget-object v5, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->mixedContentMode:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 55
    :cond_18
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->mixedContentMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_19
    const-string v4, "supportMultipleWindows"

    .line 56
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->supportMultipleWindows:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->supportMultipleWindows:Ljava/lang/Boolean;

    if-eq v4, v5, :cond_1a

    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_1a
    const-string v4, "useOnDownloadStart"

    .line 58
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useOnDownloadStart:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useOnDownloadStart:Ljava/lang/Boolean;

    if-eq v4, v6, :cond_1c

    .line 59
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 60
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$DownloadStartListener;

    invoke-direct {v4, p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$DownloadStartListener;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;)V

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_3

    .line 61
    :cond_1b
    invoke-virtual {p0, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1c
    :goto_3
    const-string v4, "allowContentAccess"

    .line 62
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowContentAccess:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowContentAccess:Ljava/lang/Boolean;

    if-eq v4, v6, :cond_1d

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_1d
    const-string v4, "allowFileAccess"

    .line 64
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowFileAccess:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowFileAccess:Ljava/lang/Boolean;

    if-eq v4, v6, :cond_1e

    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_1e
    const-string v4, "allowFileAccessFromFileURLs"

    .line 66
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowFileAccessFromFileURLs:Ljava/lang/Boolean;

    if-eq v4, v6, :cond_1f

    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_1f
    const-string v4, "allowUniversalAccessFromFileURLs"

    .line 68
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->allowUniversalAccessFromFileURLs:Ljava/lang/Boolean;

    if-eq v4, v6, :cond_20

    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_20
    const-string v4, "cacheEnabled"

    .line 70
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheEnabled:Ljava/lang/Boolean;

    iget-object v6, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheEnabled:Ljava/lang/Boolean;

    if-eq v4, v6, :cond_21

    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->setCacheEnabled(Z)V

    :cond_21
    const-string v4, "appCachePath"

    .line 72
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->appCachePath:Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->appCachePath:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    new-array v4, v6, [Ljava/lang/Object;

    .line 73
    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->appCachePath:Ljava/lang/String;

    aput-object v7, v4, v3

    const-string v7, "setAppCachePath"

    invoke-static {v0, v7, v4}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->invokeMethodIfExists(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const-string v4, "blockNetworkImage"

    .line 74
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->blockNetworkImage:Ljava/lang/Boolean;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->blockNetworkImage:Ljava/lang/Boolean;

    if-eq v4, v7, :cond_24

    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_24
    const-string v4, "blockNetworkLoads"

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->blockNetworkLoads:Ljava/lang/Boolean;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->blockNetworkLoads:Ljava/lang/Boolean;

    if-eq v4, v7, :cond_25

    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    :cond_25
    const-string v4, "cacheMode"

    .line 78
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheMode:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheMode:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 79
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cacheMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_26
    const-string v4, "cursiveFontFamily"

    .line 80
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cursiveFontFamily:Ljava/lang/String;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cursiveFontFamily:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 81
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->cursiveFontFamily:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    :cond_27
    const-string v4, "defaultFixedFontSize"

    .line 82
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFixedFontSize:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFixedFontSize:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 83
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFixedFontSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    :cond_28
    const-string v4, "defaultFontSize"

    .line 84
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFontSize:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFontSize:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 85
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultFontSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_29
    const-string v4, "defaultTextEncodingName"

    .line 86
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultTextEncodingName:Ljava/lang/String;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultTextEncodingName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 87
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->defaultTextEncodingName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    :cond_2a
    const/16 v4, 0x18

    if-lt v1, v4, :cond_2c

    const-string v4, "disabledActionModeMenuItems"

    .line 88
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disabledActionModeMenuItems:Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disabledActionModeMenuItems:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 90
    :cond_2b
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disabledActionModeMenuItems:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lv0/i;->a(Landroid/webkit/WebSettings;I)V

    :cond_2c
    const-string v4, "fantasyFontFamily"

    .line 91
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fantasyFontFamily:Ljava/lang/String;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fantasyFontFamily:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 92
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fantasyFontFamily:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    :cond_2d
    const-string v4, "fixedFontFamily"

    .line 93
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fixedFontFamily:Ljava/lang/String;

    iget-object v7, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fixedFontFamily:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 94
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->fixedFontFamily:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    :cond_2e
    const-string v4, "forceDark"

    .line 95
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x1d

    if-eqz v4, :cond_2f

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->forceDark:Ljava/lang/Integer;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->forceDark:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    if-lt v1, v7, :cond_2f

    .line 96
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->forceDark:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v4}, Lv0/b0;->a(Landroid/webkit/WebSettings;I)V

    :cond_2f
    const-string v4, "geolocationEnabled"

    .line 97
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->geolocationEnabled:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->geolocationEnabled:Ljava/lang/Boolean;

    if-eq v4, v8, :cond_30

    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_30
    const-string v4, "layoutAlgorithm"

    .line 99
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v4, v8, :cond_32

    .line 100
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 101
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_4

    .line 102
    :cond_31
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->layoutAlgorithm:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :cond_32
    :goto_4
    const-string v4, "loadWithOverviewMode"

    .line 103
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->loadWithOverviewMode:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->loadWithOverviewMode:Ljava/lang/Boolean;

    if-eq v4, v8, :cond_33

    .line 104
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_33
    const-string v4, "loadsImagesAutomatically"

    .line 105
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->loadsImagesAutomatically:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->loadsImagesAutomatically:Ljava/lang/Boolean;

    if-eq v4, v8, :cond_34

    .line 106
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_34
    const-string v4, "minimumFontSize"

    .line 107
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumFontSize:Ljava/lang/Integer;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumFontSize:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 108
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumFontSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    :cond_35
    const-string v4, "minimumLogicalFontSize"

    .line 109
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumLogicalFontSize:Ljava/lang/Integer;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumLogicalFontSize:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 110
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->minimumLogicalFontSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    :cond_36
    const-string v4, "initialScale"

    .line 111
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->initialScale:Ljava/lang/Integer;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->initialScale:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 112
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->initialScale:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_37
    const-string v4, "needInitialFocus"

    .line 113
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->needInitialFocus:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->needInitialFocus:Ljava/lang/Boolean;

    if-eq v4, v8, :cond_38

    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_38
    const-string v4, "offscreenPreRaster"

    .line 115
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-object v4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->offscreenPreRaster:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->offscreenPreRaster:Ljava/lang/Boolean;

    if-eq v4, v8, :cond_39

    const/16 v4, 0x17

    if-lt v1, v4, :cond_39

    .line 116
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lv0/f;->a(Landroid/webkit/WebSettings;Z)V

    :cond_39
    const-string v1, "sansSerifFontFamily"

    .line 117
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->sansSerifFontFamily:Ljava/lang/String;

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->sansSerifFontFamily:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 118
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->sansSerifFontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    :cond_3a
    const-string v1, "serifFontFamily"

    .line 119
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->serifFontFamily:Ljava/lang/String;

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->serifFontFamily:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 120
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->serifFontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    :cond_3b
    const-string v1, "standardFontFamily"

    .line 121
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->standardFontFamily:Ljava/lang/String;

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->standardFontFamily:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 122
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->standardFontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    :cond_3c
    const-string v1, "preferredContentMode"

    .line 123
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->preferredContentMode:Ljava/lang/Integer;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->preferredContentMode:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 124
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$19;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview$types$PreferredContentModeOptionType:[I

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->preferredContentMode:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/pichillilorenzo/flutter_inappwebview/types/PreferredContentModeOptionType;->fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview/types/PreferredContentModeOptionType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_3e

    if-eq v1, v4, :cond_3d

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3d

    goto :goto_5

    .line 125
    :cond_3d
    invoke-virtual {p0, v3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->setDesktopMode(Z)V

    goto :goto_5

    .line 126
    :cond_3e
    invoke-virtual {p0, v6}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->setDesktopMode(Z)V

    :cond_3f
    :goto_5
    const-string v1, "saveFormData"

    .line 127
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->saveFormData:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->saveFormData:Ljava/lang/Boolean;

    if-eq v1, v8, :cond_40

    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_40
    const-string v0, "incognito"

    .line 129
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->incognito:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->incognito:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_41

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->setIncognito(Z)V

    :cond_41
    const-string v0, "hardwareAcceleration"

    .line 131
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->hardwareAcceleration:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->hardwareAcceleration:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_43

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 133
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    .line 134
    :cond_42
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_43
    :goto_6
    const-string v0, "regexToCancelSubFramesLoading"

    .line 135
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->regexToCancelSubFramesLoading:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->regexToCancelSubFramesLoading:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 137
    :cond_44
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->regexToCancelSubFramesLoading:Ljava/lang/String;

    if-nez v0, :cond_45

    .line 138
    iput-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    goto :goto_7

    .line 139
    :cond_45
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->regexToCancelSubFramesLoading:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    .line 140
    :cond_46
    :goto_7
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->contentBlockers:Ljava/util/List;

    if-eqz v0, :cond_47

    .line 141
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->contentBlockers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "trigger"

    .line 143
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    move-result-object v4

    const-string v5, "action"

    .line 144
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;

    move-result-object v1

    .line 145
    iget-object v5, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;

    invoke-virtual {v5}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;

    invoke-direct {v8, v4, v1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlocker;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerAction;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_47
    const-string v0, "scrollBarStyle"

    .line 146
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarStyle:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarStyle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 147
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarStyle:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_48
    const-string v0, "scrollBarDefaultDelayBeforeFade"

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 150
    :cond_49
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarDefaultDelayBeforeFade:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    :cond_4a
    const-string v0, "scrollbarFadingEnabled"

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 152
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollbarFadingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    :cond_4b
    const-string v0, "scrollBarFadeDuration"

    .line 153
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarFadeDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarFadeDuration:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 155
    :cond_4c
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->scrollBarFadeDuration:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarFadeDuration(I)V

    :cond_4d
    const-string v0, "verticalScrollbarPosition"

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarPosition:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 157
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarPosition:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    :cond_4e
    const-string v0, "disableVerticalScroll"

    .line 158
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableVerticalScroll:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableVerticalScroll:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_50

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollBarEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_9

    :cond_4f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_50
    const-string v0, "disableHorizontalScroll"

    .line 160
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableHorizontalScroll:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableHorizontalScroll:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_52

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollBarEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v3, 0x1

    :cond_51
    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_52
    const-string v0, "overScrollMode"

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->overScrollMode:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->overScrollMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 163
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->overScrollMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_53
    const-string v0, "networkAvailable"

    .line 164
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->networkAvailable:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->networkAvailable:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_54

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    :cond_54
    const-string v0, "rendererPriorityPolicy"

    .line 166
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    const-string v1, "waivedWhenNotVisible"

    const-string v3, "rendererRequestedPriority"

    if-eqz v0, :cond_55

    .line 167
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_55

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_56

    :cond_55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_56

    .line 169
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    .line 170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->rendererPriorityPolicy:Ljava/util/Map;

    .line 171
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 172
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 173
    :cond_56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5a

    const-string v0, "verticalScrollbarThumbColor"

    .line 174
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarThumbColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarThumbColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 175
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarThumbColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_57
    const-string v0, "verticalScrollbarTrackColor"

    .line 176
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarTrackColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarTrackColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 177
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->verticalScrollbarTrackColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_58
    const-string v0, "horizontalScrollbarThumbColor"

    .line 178
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarThumbColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarThumbColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 179
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarThumbColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_59
    const-string v0, "horizontalScrollbarTrackColor"

    .line 180
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5a

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarTrackColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarTrackColor:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->objEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5a

    .line 181
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->horizontalScrollbarTrackColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_5a
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    return-void
.end method

.method public setPlugin(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setUserContentController(Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview/types/UserContentController;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setWebMessageChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->webMessageChannels:Ljava/util/Map;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableContextMenu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->rebuildActionMode(Landroid/view/ActionMode;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->useHybridComposition:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->options:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewOptions;->disableContextMenu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->contextMenu:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->rebuildActionMode(Landroid/view/ActionMode;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public takeScreenshot(Ljava/util/Map;Le8/k$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le8/k$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/Util;->getPixelDensity(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->mainLooperHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView$8;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;Ljava/util/Map;FLe8/k$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
