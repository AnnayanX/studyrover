.class Lcom/applovin/impl/adview/activity/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$1;->b:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/adview/activity/b/f$1;->a:I

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->b:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f$1;->a:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->b:Lcom/applovin/impl/adview/activity/b/f;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->b:Lcom/applovin/impl/adview/activity/b/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->b:Lcom/applovin/impl/adview/activity/b/f;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    .line 47
    .line 48
    long-to-int v2, v1

    .line 49
    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$1;->b:Lcom/applovin/impl/adview/activity/b/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->C()Z

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
