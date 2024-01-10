.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;
.super Ljava/lang/Object;
.source "InMemoryAsyncTokenStorage.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

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
.method public onReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$100(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
