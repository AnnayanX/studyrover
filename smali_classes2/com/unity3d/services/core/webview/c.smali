.class public final synthetic Lcom/unity3d/services/core/webview/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/services/core/webview/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/webview/c;->b:Lcom/unity3d/services/core/webview/WebView;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/core/webview/c;->d:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/webview/c;->b:Lcom/unity3d/services/core/webview/WebView;

    iget-object v1, p0, Lcom/unity3d/services/core/webview/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/core/webview/c;->d:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
