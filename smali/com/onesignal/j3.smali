.class public final Lcom/onesignal/j3;
.super Ljava/lang/Object;
.source "OSWorkManagerHelper.kt"


# static fields
.field public static final a:Lcom/onesignal/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/j3;->a:Lcom/onesignal/j3;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lw0/t;
    .locals 2

    .line 1
    const-class v0, Lcom/onesignal/j3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/j3;->a:Lcom/onesignal/j3;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/onesignal/j3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/work/a$b;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/work/a$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lw0/t;->h(Landroid/content/Context;Landroidx/work/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lw0/t;->f(Landroid/content/Context;)Lw0/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "WorkManager.getInstance(context)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
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

.method private final b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx0/i;->m()Lx0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
