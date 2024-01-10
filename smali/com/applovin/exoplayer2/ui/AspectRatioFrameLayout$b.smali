.class final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->b:F

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->b:F

    .line 20
    .line 21
    iget v2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->c:F

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;->a(FFZ)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
