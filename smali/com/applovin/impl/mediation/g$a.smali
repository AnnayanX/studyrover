.class Lcom/applovin/impl/mediation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;

.field private b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$a;-><init>(Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;)Lcom/applovin/impl/mediation/MediationServiceImpl$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad loaded callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->k(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$1;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$1;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->m(Lcom/applovin/impl/mediation/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/g$a$11;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/g$a$11;-><init>(Lcom/applovin/impl/mediation/g$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad load failed callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$12;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$12;-><init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": blocking ad display failed callback for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since onAdHidden() has been called"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediationAdapterWrapper"

    invoke-virtual {p2, v0, p3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p3}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$14;

    invoke-direct {v1, p0, p2, p3}, Lcom/applovin/impl/mediation/g$a$14;-><init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ": blocking ad displayed callback for "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " since onAdHidden() has been called"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MediationAdapterWrapper"

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 115
    .line 116
    new-instance v1, Lcom/applovin/impl/mediation/g$a$13;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$13;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 20
    .line 21
    new-instance v1, Lcom/applovin/impl/mediation/g$a$15;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/g$a$15;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.method public onAdViewAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$7;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$7;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const-string p1, "onAdViewAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdCollapsed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdCollapsed(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": adview ad collapsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v0, Lcom/applovin/impl/mediation/g$a$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/g$a$9;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    const-string v1, "onAdViewAdCollapsed"

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAdViewAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "onAdViewAdDisplayed"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdExpanded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$8;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$8;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const-string p1, "onAdViewAdExpanded"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAdViewAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": adview ad ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAdViewAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Landroid/view/View;)Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$6;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$6;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const-string p1, "onAppOpenAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAppOpenAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAppOpenAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAppOpenAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": app open ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onAppOpenAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onAppOpenAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAppOpenAdLoaded"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$16;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$16;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const-string p1, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onInterstitialAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onInterstitialAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden with extra info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onInterstitialAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": interstitial ad failed to load with error "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onInterstitialAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onInterstitialAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onInterstitialAdLoaded"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onNativeAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$10;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$10;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const-string p1, "onNativeAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ": native ad displayed with extra info: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MediationAdapterWrapper"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "onNativeAdDisplayed"

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method public onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": native ad ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onNativeAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": native ad loaded with extra info: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 52
    .line 53
    .line 54
    const-string p1, "onNativeAdLoaded"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public onRewardedAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$17;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$17;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const-string p1, "onRewardedAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onRewardedAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onRewardedAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedAdLoaded"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded video completed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/g$a$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$2;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "onRewardedAdVideoCompleted"

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onRewardedAdVideoStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded video started"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/g$a$19;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$19;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "onRewardedAdVideoStarted"

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onRewardedInterstitialAdClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v1, Lcom/applovin/impl/mediation/g$a$3;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g$a$3;-><init>(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    const-string p1, "onRewardedInterstitialAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedInterstitialAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedInterstitialAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdHidden()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedInterstitialAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded ad failed to load with error: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "onRewardedInterstitialAdLoadFailed"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public onRewardedInterstitialAdLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$a;->onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad loaded with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedInterstitialAdLoaded"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded interstitial completed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/g$a$5;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$5;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "onRewardedInterstitialAdVideoCompleted"

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onRewardedInterstitialAdVideoStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": rewarded interstitial started"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 47
    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/g$a$4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/g$a$4;-><init>(Lcom/applovin/impl/mediation/g$a;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "onRewardedInterstitialAdVideoStarted"

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$a;->onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/impl/mediation/a/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/a/c;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->T()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user was rewarded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    new-instance v2, Lcom/applovin/impl/mediation/g$a$18;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$a$18;-><init>(Lcom/applovin/impl/mediation/g$a;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    const-string p1, "onUserRewarded"

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/mediation/g$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
