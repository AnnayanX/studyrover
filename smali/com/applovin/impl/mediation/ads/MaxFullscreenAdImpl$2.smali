.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/d$a;

.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->am()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/d$a;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$a;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 55
    .line 56
    .line 57
    return-void
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
