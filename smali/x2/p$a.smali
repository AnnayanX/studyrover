.class final Lx2/p$a;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Lx2/m$a;Lf2/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf2/p1;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lx2/m$a;->b:Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "log-session-id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
