.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
.super Ljava/lang/Object;
.source "BiddingManagerFactory.java"


# static fields
.field private static instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->instance:Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isScarBannerHbEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p2, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingDisabledManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 31
    .line 32
    .line 33
    return-object p2
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
