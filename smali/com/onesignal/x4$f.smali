.class Lcom/onesignal/x4$f;
.super Landroid/os/HandlerThread;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field b:I

.field c:Landroid/os/Handler;

.field d:I

.field final synthetic e:Lcom/onesignal/x4;


# direct methods
.method constructor <init>(Lcom/onesignal/x4;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onesignal/x4$f;->e:Lcom/onesignal/x4;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OSH_NetworkHandlerThread_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/x4;->a(Lcom/onesignal/x4;)Lcom/onesignal/a4$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lcom/onesignal/x4$f;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/x4$f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/onesignal/x4$f$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/onesignal/x4$f$a;-><init>(Lcom/onesignal/x4$f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.method a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/onesignal/x4$f;->d:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/onesignal/x4$f;->d:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    iput v1, p0, Lcom/onesignal/x4$f;->d:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/onesignal/x4$f;->b()Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/onesignal/x4$f;->d:I

    .line 36
    .line 37
    mul-int/lit16 v3, v3, 0x3a98

    .line 38
    .line 39
    int-to-long v5, v3

    .line 40
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-exit v0

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
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

.method c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/x4$f;->e:Lcom/onesignal/x4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/x4;->b(Lcom/onesignal/x4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput v1, p0, Lcom/onesignal/x4$f;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/x4$f;->c:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/x4$f;->b()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x1388

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
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
.end method
