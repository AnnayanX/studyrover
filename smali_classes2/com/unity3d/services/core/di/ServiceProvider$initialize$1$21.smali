.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;
.super Lkotlin/jvm/internal/l;
.source "ServiceProvider.kt"

# interfaces
.implements Lv8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lv8/a<",
        "Lcom/unity3d/services/core/device/VolumeChangeMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/device/VolumeChangeMonitor;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)La9/c;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;La9/c;)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/services/core/device/VolumeChange;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;->invoke()Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    move-result-object v0

    return-object v0
.end method
