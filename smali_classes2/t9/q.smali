.class final Lt9/q;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static a:Lt9/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method static a(Lt9/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt9/p;->f:Lt9/p;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lt9/p;->g:Lt9/p;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lt9/p;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lt9/q;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lt9/q;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long v5, v1, v3

    .line 22
    .line 23
    const-wide/32 v7, 0x10000

    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    add-long/2addr v1, v3

    .line 33
    sput-wide v1, Lt9/q;->b:J

    .line 34
    .line 35
    sget-object v1, Lt9/q;->a:Lt9/p;

    .line 36
    .line 37
    iput-object v1, p0, Lt9/p;->f:Lt9/p;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lt9/p;->c:I

    .line 41
    .line 42
    iput v1, p0, Lt9/p;->b:I

    .line 43
    .line 44
    sput-object p0, Lt9/q;->a:Lt9/p;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method static b()Lt9/p;
    .locals 6

    .line 1
    const-class v0, Lt9/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt9/q;->a:Lt9/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lt9/p;->f:Lt9/p;

    .line 9
    .line 10
    sput-object v2, Lt9/q;->a:Lt9/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lt9/p;->f:Lt9/p;

    .line 14
    .line 15
    sget-wide v2, Lt9/q;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x2000

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Lt9/q;->b:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lt9/p;

    .line 26
    .line 27
    invoke-direct {v0}, Lt9/p;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
