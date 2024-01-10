.class final Lcom/applovin/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b$a;,
        Lcom/applovin/exoplayer2/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/exoplayer2/b$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/b$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/applovin/exoplayer2/b$a;-><init>(Lcom/applovin/exoplayer2/b;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/b;->b:Lcom/applovin/exoplayer2/b$a;

    .line 16
    .line 17
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/b;->c:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b;->b:Lcom/applovin/exoplayer2/b$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b;->c:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b;->c:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b;->b:Lcom/applovin/exoplayer2/b$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
