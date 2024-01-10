.class Lcom/applovin/exoplayer2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/c;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/c$a;->a:Lcom/applovin/exoplayer2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/c$a;->b:Landroid/os/Handler;

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

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->a:Lcom/applovin/exoplayer2/c;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/c$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c$a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/a1;-><init>(Lcom/applovin/exoplayer2/c$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
