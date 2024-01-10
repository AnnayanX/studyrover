.class public Lcom/applovin/impl/mediation/debugger/ui/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;

.field private b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private c:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field private d:Lcom/applovin/impl/mediation/debugger/ui/a/b;

.field private e:Lcom/applovin/mediation/ads/MaxAdView;

.field private f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private l:Lcom/applovin/mediation/MaxAd;

.field private m:Lcom/applovin/impl/mediation/debugger/ui/a/e;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/view/View;

.field private q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/applovin/impl/mediation/debugger/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aA()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v0, "adaptive_banner"

    const-string v2, "false"

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 14
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aA()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 15
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 17
    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aA()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 18
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 20
    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aA()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 21
    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aA()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 24
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 25
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 26
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aA()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 27
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/content/DialogInterface;)V
    .locals 0

    .line 52
    instance-of p2, p1, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz p2, :cond_0

    .line 53
    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    .line 49
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    new-instance p3, Lcom/applovin/impl/mediation/debugger/ui/a/i;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/i;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 6
    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->i_()Lcom/applovin/impl/mediation/debugger/b/a/e;

    move-result-object p0

    .line 7
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    .line 4
    instance-of p4, p5, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    if-eqz p4, :cond_0

    .line 5
    const-class p4, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/g;

    invoke-direct {v1, p5, p2, p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/g;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/o;)V

    invoke-static {p0, p4, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/b/a/e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const-string v0, "[Mediation Debugger Live Ad]"

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_0

    .line 40
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_0

    .line 42
    :cond_5
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    goto :goto_0

    :cond_6
    const-string p1, "Live ads currently unavailable for ad format"

    .line 45
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not supported while Test Mode is enabled"

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "This waterfall is not targeted for the current device"

    return-object v0

    :cond_1
    const-string v0, "Tap to load an ad"

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/j;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "[Mediation Debugger Live Ad]"

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 23
    .line 24
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/h;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/c;->c()Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->A()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->ap()Lcom/applovin/impl/mediation/debugger/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Lcom/applovin/impl/mediation/debugger/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    new-instance p3, Lcom/applovin/impl/mediation/debugger/a/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p2, p1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->s:Lcom/applovin/impl/mediation/debugger/a/a;

    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdClicked"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdCollapsed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "MAX Error\nCode: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\nMessage: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n\n"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " Display Error\nCode: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Failed to display "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdDisplayed"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdExpanded"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdHidden"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 6
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_error"

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->r:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_0

    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    .line 4
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load with error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ad loaded"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 70
    .line 71
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "amazon_ad_response"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    if-ne v0, p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    .line 47
    if-ne v0, p2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdRevenuePaid"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not Supported"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const-string p1, "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall."

    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->s:Lcom/applovin/impl/mediation/debugger/a/a;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 87
    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/ListView;

    .line 27
    .line 28
    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/view/View;

    .line 35
    .line 36
    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 45
    .line 46
    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Landroid/widget/ListView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->r:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    int-to-float v1, v1

    .line 108
    const/16 v3, -0xa

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, 0x33000000

    .line 113
    .line 114
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object p1, v2, v0

    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, v1

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/mediation/MaxAd;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
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

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoCompleted"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoStarted"

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    const-string p2, "onUserRewarded"

    .line 2
    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

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
