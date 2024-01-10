.class Lcom/applovin/applovin_max/AppLovinMAXAdView$1;
.super Ljava/lang/Object;
.source "AppLovinMAXAdView.java"

# interfaces
.implements Le8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/applovin_max/AppLovinMAXAdView;-><init>(ILjava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Le8/c;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;


# direct methods
.method constructor <init>(Lcom/applovin/applovin_max/AppLovinMAXAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

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
.method public onMethodCall(Le8/j;Le8/k$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startAutoRefresh"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Le8/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "stopAutoRefresh"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/applovin_max/AppLovinMAXAdView$1;->this$0:Lcom/applovin/applovin_max/AppLovinMAXAdView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/applovin_max/AppLovinMAXAdView;->access$000(Lcom/applovin/applovin_max/AppLovinMAXAdView;)Lcom/applovin/mediation/ads/MaxAdView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Le8/k$d;->success(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Le8/k$d;->notImplemented()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
