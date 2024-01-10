.class public Lcom/applovin/impl/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/d/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/d;->a:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/d;->b:Lcom/applovin/impl/sdk/d/g;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "No sdk specified"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "No ad specified"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
