.class Lcom/onesignal/y1;
.super Lcom/onesignal/t0;
.source "OSNotificationDataController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/y1$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/onesignal/r3;

.field private final b:Lcom/onesignal/u1;


# direct methods
.method public constructor <init>(Lcom/onesignal/r3;Lcom/onesignal/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/r3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/y1;->b:Lcom/onesignal/u1;

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

.method static synthetic e(Lcom/onesignal/y1;)Lcom/onesignal/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/r3;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static synthetic f(Lcom/onesignal/y1;)Lcom/onesignal/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/y1;->b:Lcom/onesignal/u1;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/y1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/y1$a;-><init>(Lcom/onesignal/y1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "OS_NOTIFICATIONS_THREAD"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/t0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private j(Ljava/lang/String;Lcom/onesignal/y1$e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/y1;->b:Lcom/onesignal/u1;

    .line 19
    .line 20
    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p2, p1}, Lcom/onesignal/y1$e;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/onesignal/y1$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/y1$d;-><init>(Lcom/onesignal/y1;Ljava/lang/String;Lcom/onesignal/y1$e;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "OS_NOTIFICATIONS_THREAD"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/t0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-interface {p2, p1}, Lcom/onesignal/y1$e;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/y1;->g()V

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
.end method

.method i(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/y1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/onesignal/y1$b;-><init>(Lcom/onesignal/y1;Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OS_NOTIFICATIONS_THREAD"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/t0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method k(Lorg/json/JSONObject;Lcom/onesignal/y1$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onesignal/z1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onesignal/y1;->b:Lcom/onesignal/u1;

    .line 8
    .line 9
    const-string v0, "Notification notValidOrDuplicated with id null"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/u1;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p2, p1}, Lcom/onesignal/y1$e;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/y1;->j(Ljava/lang/String;Lcom/onesignal/y1$e;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method l(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/y1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/y1$c;-><init>(Lcom/onesignal/y1;Ljava/lang/ref/WeakReference;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OS_NOTIFICATIONS_THREAD"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/t0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
