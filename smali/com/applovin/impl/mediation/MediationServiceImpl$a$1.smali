.class Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->V()Lcom/applovin/impl/sdk/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 39
    .line 40
    .line 41
    return-void
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
