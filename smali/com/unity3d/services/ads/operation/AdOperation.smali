.class public abstract Lcom/unity3d/services/ads/operation/AdOperation;
.super Ljava/lang/Object;
.source "AdOperation.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/IAdOperation;


# static fields
.field private static invocationClassName:Ljava/lang/String; = "webview"


# instance fields
.field private _invocationMethodName:Ljava/lang/String;

.field private _webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_invocationMethodName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "webViewBridgeInvocation cannot be null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "invocationMethodName cannot be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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


# virtual methods
.method public varargs invoke(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_webViewBridgeInvocation:Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/ads/operation/AdOperation;->invocationClassName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/AdOperation;->_invocationMethodName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;->invoke(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
