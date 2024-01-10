.class final Ld4/h$a;
.super Ljava/lang/Object;
.source "ContentDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video/hevc"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedVideoMimeType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.media.feature.hdr.dolby_vision"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.media.feature.hdr.hdr10"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.media.feature.hdr.hdr10_plus"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.media.feature.hdr.hlg"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addSupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->build()Landroid/media/ApplicationMediaCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
