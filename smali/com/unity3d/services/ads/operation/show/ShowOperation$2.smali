.class Lcom/unity3d/services/ads/operation/show/ShowOperation$2;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowStart(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
