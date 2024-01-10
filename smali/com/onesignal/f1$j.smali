.class Lcom/onesignal/f1$j;
.super Lcom/onesignal/h;
.source "OSInAppMessageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f1;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/f1;


# direct methods
.method constructor <init>(Lcom/onesignal/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/f1$j;->b:Lcom/onesignal/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/h;-><init>()V

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
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/onesignal/h;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onesignal/f1;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/f1$j;->b:Lcom/onesignal/f1;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onesignal/f1;->t(Lcom/onesignal/f1;)Lcom/onesignal/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/onesignal/r1;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/onesignal/f1;->h(Lcom/onesignal/f1;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/f1$j;->b:Lcom/onesignal/f1;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onesignal/f1;->v(Lcom/onesignal/f1;)Lcom/onesignal/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Retrieved IAMs from DB redisplayedInAppMessages: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/onesignal/f1$j;->b:Lcom/onesignal/f1;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onesignal/f1;->f(Lcom/onesignal/f1;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
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
