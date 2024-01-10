.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/sdk/AppLovinError;

.field final synthetic c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/ad/i;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->b:Lcom/applovin/impl/sdk/AppLovinError;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "AppLovinAdService"

    .line 27
    .line 28
    const-string v2, "Unable to notify listener about ad load failure"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$3;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "notifyAdLoadFailedCallbackV2"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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
