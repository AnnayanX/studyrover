.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
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
