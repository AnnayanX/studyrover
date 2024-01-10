.class Lcom/applovin/impl/adview/activity/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 25
    .line 26
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/adview/activity/b/a;->r:I

    .line 4
    .line 5
    sget v2, Lcom/applovin/impl/sdk/j;->a:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->s:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 29
    .line 30
    iget v1, v1, Lcom/applovin/impl/adview/activity/b/a;->r:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$3;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 53
    .line 54
    iput p1, v0, Lcom/applovin/impl/adview/activity/b/a;->r:I

    .line 55
    .line 56
    return-void
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
