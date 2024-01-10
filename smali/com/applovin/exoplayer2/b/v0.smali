.class public final synthetic Lcom/applovin/exoplayer2/b/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    return p0
.end method
