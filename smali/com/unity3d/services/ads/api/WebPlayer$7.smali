.class Lcom/unity3d/services/ads/api/WebPlayer$7;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->getFrame(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callId:Ljava/lang/String;

.field final synthetic val$viewId:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v4, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v5, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v2, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$callId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/unity3d/services/ads/api/WebPlayer$7;->val$viewId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendGetFrameResponse(Ljava/lang/String;Ljava/lang/String;IIIIF)V

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
    .line 75
    .line 76
    .line 77
    .line 78
.end method
