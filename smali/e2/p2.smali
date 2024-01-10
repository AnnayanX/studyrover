.class public Le2/p2;
.super Ljava/lang/Exception;
.source "PlaybackException.java"

# interfaces
.implements Le2/h;


# static fields
.field public static final d:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Le2/p2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/p2;->d:Le2/h$a;

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

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le2/p2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1}, Le2/p2;->c(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Le2/p2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Le2/p2;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Le2/p2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput p3, p0, Le2/p2;->b:I

    .line 11
    iput-wide p4, p0, Le2/p2;->c:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-object p0
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

.method private static c(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le2/p2;->d(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Le2/p2;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_0
    const-class v3, Le2/p2;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0, p0}, Le2/p2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move-object v2, v0

    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    :catchall_0
    invoke-static {p0}, Le2/p2;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    return-object v2
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

.method protected static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
