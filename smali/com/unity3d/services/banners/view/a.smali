.class public final synthetic Lcom/unity3d/services/banners/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/services/banners/view/ScarBannerContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/banners/view/a;->b:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/banners/view/a;->b:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    return-void
.end method
