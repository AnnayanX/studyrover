.class public Lcom/onesignal/f2;
.super Ljava/lang/Object;
.source "OSNotificationReceivedEvent.java"


# instance fields
.field private final a:Lcom/onesignal/x1;

.field private final b:Lcom/onesignal/d3;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/onesignal/v1;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/onesignal/x1;Lcom/onesignal/v1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/f2;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/onesignal/f2;->d:Lcom/onesignal/v1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/f2;->a:Lcom/onesignal/x1;

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/d3;->b()Lcom/onesignal/d3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/onesignal/f2;->b:Lcom/onesignal/d3;

    .line 16
    .line 17
    new-instance p2, Lcom/onesignal/f2$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/onesignal/f2$a;-><init>(Lcom/onesignal/f2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/onesignal/f2;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x61a8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/d3;->c(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
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

.method static synthetic a(Lcom/onesignal/f2;Lcom/onesignal/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/f2;->e(Lcom/onesignal/v1;)V

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

.method static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method private e(Lcom/onesignal/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/f2;->a:Lcom/onesignal/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/f2;->d:Lcom/onesignal/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/v1;->c()Lcom/onesignal/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/v1;->c()Lcom/onesignal/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/x1;->f(Lcom/onesignal/v1;Lcom/onesignal/v1;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public declared-synchronized b(Lcom/onesignal/v1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/f2;->b:Lcom/onesignal/d3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/f2;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/onesignal/d3;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/f2;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/k3$r0;->g:Lcom/onesignal/k3$r0;

    .line 14
    .line 15
    const-string v0, "OSNotificationReceivedEvent already completed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/onesignal/k3;->z1(Lcom/onesignal/k3$r0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :try_start_1
    iput-boolean v0, p0, Lcom/onesignal/f2;->e:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/onesignal/f2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v1, Lcom/onesignal/f2$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/onesignal/f2$b;-><init>(Lcom/onesignal/f2;Lcom/onesignal/v1;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "OS_COMPLETE_NOTIFICATION"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/f2;->e(Lcom/onesignal/v1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
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

.method public c()Lcom/onesignal/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/f2;->d:Lcom/onesignal/v1;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSNotificationReceivedEvent{isComplete="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/onesignal/f2;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notification="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/f2;->d:Lcom/onesignal/v1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
