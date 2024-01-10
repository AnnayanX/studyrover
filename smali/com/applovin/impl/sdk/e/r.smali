.class public Lcom/applovin/impl/sdk/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/r$a;,
        Lcom/applovin/impl/sdk/e/r$c;,
        Lcom/applovin/impl/sdk/e/r$d;,
        Lcom/applovin/impl/sdk/e/r$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Lcom/applovin/impl/sdk/y;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/e/r;->a:Ljava/util/concurrent/ExecutorService;

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

.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/r;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/r;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/r;->j:Ljava/util/List;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/r;->k:J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/r;->c:Lcom/applovin/impl/sdk/y;

    .line 44
    .line 45
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cv:Lcom/applovin/impl/sdk/c/b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "auxiliary_operations"

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/e/r;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/r;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 64
    .line 65
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->at:Lcom/applovin/impl/sdk/c/b;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v0, "shared_thread_pool"

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/r;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/r;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-eqz p4, :cond_0

    .line 20
    iget-object p4, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    new-instance v0, Lcom/applovin/impl/sdk/e/r$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/e/r$1;-><init>(Lcom/applovin/impl/sdk/e/r;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, p4, v0}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p4, p0, Lcom/applovin/impl/sdk/e/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/r$d;)Z
    .locals 3

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/r$d;->a(Lcom/applovin/impl/sdk/e/r$d;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/d;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/e/r;->h:Z

    if-eqz v2, :cond_1

    .line 30
    monitor-exit v0

    return v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 32
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r;->j:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sdk/e/r$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/e/r$c;-><init>(Lcom/applovin/impl/sdk/e/r;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/r;->g()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/r;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/e/r;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/r;->c:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/r;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    new-instance v3, Lcom/applovin/impl/sdk/e/r$2;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e/r$2;-><init>(Lcom/applovin/impl/sdk/e/r;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    .line 11
    .line 12
    .line 13
    return-void
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

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cw:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.method public a(Ljava/util/List;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "TaskManager"

    .line 24
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Awaiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tasks..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/r;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "Awaiting tasks were interrupted"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 23
    new-instance v0, Lcom/applovin/impl/sdk/e/r$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/e/r$a;-><init>(Lcom/applovin/impl/sdk/e/r;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 13
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/e/r$d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/e/r$d;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->c:Lcom/applovin/impl/sdk/y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Task failed execution"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No task specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V
    .locals 3

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/e/r$d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/r$d;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/r$d;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/r;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/applovin/impl/sdk/e/r;->a(Ljava/lang/Runnable;JZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/r;->c:Lcom/applovin/impl/sdk/y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Task execution delayed until after init"

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid delay (millis) specified: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No task specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/r;->h:Z

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/e/r;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/r;->h:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/r;->h:Z

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/e/r$d;

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/sdk/e/r$d;->a(Lcom/applovin/impl/sdk/e/r$d;)Lcom/applovin/impl/sdk/e/d;

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/r$d;->b(Lcom/applovin/impl/sdk/e/r$d;)Lcom/applovin/impl/sdk/e/r$b;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gQ:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/r;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r;->b:Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gR:Lcom/applovin/impl/sdk/c/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/r;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/r;->g()V

    .line 46
    .line 47
    .line 48
    return-void
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
