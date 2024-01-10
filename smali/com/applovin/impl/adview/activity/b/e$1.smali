.class Lcom/applovin/impl/adview/activity/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/e$1;->a:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->I()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 50
    .line 51
    long-to-int v2, v1

    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$1;->b:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/e;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method
