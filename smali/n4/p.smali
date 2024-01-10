.class public final Ln4/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field private static b:Ln4/p;

.field private static final c:Ln4/q;


# instance fields
.field private a:Ln4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ln4/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln4/q;-><init>(IZZII)V

    sput-object v6, Ln4/p;->c:Ln4/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Ln4/p;
    .locals 2

    const-class v0, Ln4/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/p;->b:Ln4/p;

    if-nez v1, :cond_0

    new-instance v1, Ln4/p;

    invoke-direct {v1}, Ln4/p;-><init>()V

    sput-object v1, Ln4/p;->b:Ln4/p;

    :cond_0
    sget-object v1, Ln4/p;->b:Ln4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ln4/q;
    .locals 1

    iget-object v0, p0, Ln4/p;->a:Ln4/q;

    return-object v0
.end method

.method public final declared-synchronized c(Ln4/q;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Ln4/p;->c:Ln4/q;

    .line 5
    .line 6
    iput-object p1, p0, Ln4/p;->a:Ln4/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln4/p;->a:Ln4/q;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ln4/q;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ln4/q;->t()I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Ln4/p;->a:Ln4/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
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
