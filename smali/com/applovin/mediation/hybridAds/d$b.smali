.class Lcom/applovin/mediation/hybridAds/d$b;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/hybridAds/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/c;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/d$b;->b:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/d$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->v()Lcom/applovin/mediation/hybridAds/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/d$b;->b:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/d$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/c;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/d$b;->b:Lcom/applovin/impl/sdk/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method
