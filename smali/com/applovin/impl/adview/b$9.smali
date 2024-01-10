.class Lcom/applovin/impl/adview/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/adview/b$9;->a:I

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/applovin/impl/adview/b$9;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const-string v1, "AppLovinAdView"

    .line 23
    .line 24
    const-string v2, "Exception while running app load callback"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/adview/b$9;->b:Lcom/applovin/impl/adview/b;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "notifyAdLoadFailed"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
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
