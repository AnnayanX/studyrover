.class public final synthetic Lcom/applovin/impl/sdk/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
