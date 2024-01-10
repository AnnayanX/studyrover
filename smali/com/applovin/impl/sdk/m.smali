.class Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/m$a;
    }
.end annotation


# static fields
.field private static b:Landroid/app/AlertDialog;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private d:Lcom/applovin/impl/sdk/utils/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string p2, "com.applovin.application_paused"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string p2, "com.applovin.application_resumed"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 24
    .line 25
    .line 26
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

.method static synthetic a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/impl/sdk/m;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/m;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(JLcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/m$a;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/m;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, " milliseconds"

    const-string v2, "ConsentAlertManager"

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/t;->a()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert earlier ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms) than remaining scheduled time ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/t;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/t;->d()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skip scheduling consent alert - one scheduled already with remaining time of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/utils/t;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    new-instance v0, Lcom/applovin/impl/sdk/m$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/applovin/impl/sdk/m$1;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/m$a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/t;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "com.applovin.application_paused"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/t;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "com.applovin.application_resumed"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/utils/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/t;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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
