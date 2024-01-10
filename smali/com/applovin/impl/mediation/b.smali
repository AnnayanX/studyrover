.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a;

.field private final b:Lcom/applovin/impl/mediation/c;

.field private final c:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 5
    .line 6
    new-instance p2, Lcom/applovin/impl/mediation/a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/mediation/a;

    .line 12
    .line 13
    new-instance p2, Lcom/applovin/impl/mediation/c;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/c$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/c;

    .line 19
    .line 20
    return-void
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

.method static synthetic a(Lcom/applovin/impl/mediation/b;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/c;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->K()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/applovin/impl/mediation/b$1;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/b$1;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/a/c;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/c;->a()V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/mediation/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a;->a()V

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/a/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/a/c;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/mediation/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/a$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public c(Lcom/applovin/impl/mediation/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/mediation/MaxAdListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

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
