.class Lcom/applovin/impl/b/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/b;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/b$5;->a:Lcom/applovin/impl/b/a/b;

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
.method public onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/b/a/b$5;->a:Lcom/applovin/impl/b/a/b;

    .line 9
    .line 10
    const-string v2, "sdk_consent_flow_finished"

    .line 11
    .line 12
    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/b/a/b$5;->a:Lcom/applovin/impl/b/a/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/b/a/b;->e(Lcom/applovin/impl/b/a/b;)Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
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
