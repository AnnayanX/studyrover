.class public Lt4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field private static b:Lt4/e;


# instance fields
.field private a:Lt4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    sput-object v0, Lt4/e;->b:Lt4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/e;->a:Lt4/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lt4/d;
    .locals 1

    .line 1
    sget-object v0, Lt4/e;->b:Lt4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt4/e;->b(Landroid/content/Context;)Lt4/d;

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


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lt4/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt4/e;->a:Lt4/d;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, Lt4/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt4/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt4/e;->a:Lt4/d;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lt4/e;->a:Lt4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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
.end method
