.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;
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
        "Lcom/unity3d/services/core/device/VolumeChange;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/device/VolumeChange;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-direct {v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->invoke()Lcom/unity3d/services/core/device/VolumeChange;

    move-result-object v0

    return-object v0
.end method
