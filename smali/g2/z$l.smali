.class final Lg2/z$l;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lg2/z;


# direct methods
.method public constructor <init>(Lg2/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg2/z$l;->c:Lg2/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg2/z$l;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lg2/z$l$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lg2/z$l$a;-><init>(Lg2/z$l;Lg2/z;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg2/z$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z$l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/b/z0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/b/z0;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg2/z$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/b/x0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z$l;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/y0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg2/z$l;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
