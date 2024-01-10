.class public Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/Worker;
.source "OSNotificationRestoreWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationRestoreWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationRestoreWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public q()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/k3;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onesignal/k3;->d1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    sput-boolean v1, Lcom/onesignal/OSNotificationRestoreWorkManager;->c:Z

    .line 34
    .line 35
    sget-object v1, Lcom/onesignal/k3$r0;->f:Lcom/onesignal/k3$r0;

    .line 36
    .line 37
    const-string v2, "Restoring notifications"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/onesignal/k3;->a(Lcom/onesignal/k3$r0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/onesignal/r3;->N(Landroid/content/Context;)Lcom/onesignal/r3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/onesignal/r3;->Y()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Lcom/onesignal/r3;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
