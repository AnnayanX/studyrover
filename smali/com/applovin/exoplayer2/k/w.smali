.class public final Lcom/applovin/exoplayer2/k/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/w$f;,
        Lcom/applovin/exoplayer2/k/w$c;,
        Lcom/applovin/exoplayer2/k/w$b;,
        Lcom/applovin/exoplayer2/k/w$e;,
        Lcom/applovin/exoplayer2/k/w$a;,
        Lcom/applovin/exoplayer2/k/w$d;,
        Lcom/applovin/exoplayer2/k/w$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/k/w$b;

.field public static final b:Lcom/applovin/exoplayer2/k/w$b;

.field public static final c:Lcom/applovin/exoplayer2/k/w$b;

.field public static final d:Lcom/applovin/exoplayer2/k/w$b;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/applovin/exoplayer2/k/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/k/w$c<",
            "+",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->a:Lcom/applovin/exoplayer2/k/w$b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->b:Lcom/applovin/exoplayer2/k/w$b;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->c:Lcom/applovin/exoplayer2/k/w$b;

    .line 28
    .line 29
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/applovin/exoplayer2/k/w;->d:Lcom/applovin/exoplayer2/k/w$b;

    .line 36
    .line 37
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ExoPlayer:Loader:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
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
.end method

.method public static a(ZJ)Lcom/applovin/exoplayer2/k/w$b;
    .locals 2

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/k/w;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">(TT;",
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/k/w$c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/k/w$c;-><init>(Lcom/applovin/exoplayer2/k/w;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/w$c;->a(J)V

    return-wide v9
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 17
    iget p1, v0, Lcom/applovin/exoplayer2/k/w$c;->a:I

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/k/w$c;->a(I)V

    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/w$e;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/applovin/exoplayer2/k/w$f;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k/w$f;-><init>(Lcom/applovin/exoplayer2/k/w$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/k/w$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->a(Z)V

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
