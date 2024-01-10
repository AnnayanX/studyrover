.class Lp9/f$f;
.super Lk9/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/f;->p0(ILt9/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lt9/c;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lp9/f;


# direct methods
.method varargs constructor <init>(Lp9/f;Ljava/lang/String;[Ljava/lang/Object;ILt9/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/f$f;->g:Lp9/f;

    .line 2
    .line 3
    iput p4, p0, Lp9/f$f;->c:I

    .line 4
    .line 5
    iput-object p5, p0, Lp9/f$f;->d:Lt9/c;

    .line 6
    .line 7
    iput p6, p0, Lp9/f$f;->e:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lp9/f$f;->f:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lk9/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp9/f$f;->g:Lp9/f;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/f;->k:Lp9/l;

    .line 4
    .line 5
    iget v1, p0, Lp9/f$f;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lp9/f$f;->d:Lt9/c;

    .line 8
    .line 9
    iget v3, p0, Lp9/f$f;->e:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lp9/f$f;->f:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lp9/l;->a(ILt9/e;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lp9/f$f;->g:Lp9/f;

    .line 20
    .line 21
    iget-object v1, v1, Lp9/f;->x:Lp9/j;

    .line 22
    .line 23
    iget v2, p0, Lp9/f$f;->c:I

    .line 24
    .line 25
    sget-object v3, Lp9/b;->h:Lp9/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lp9/j;->U(ILp9/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lp9/f$f;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lp9/f$f;->g:Lp9/f;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, Lp9/f$f;->g:Lp9/f;

    .line 40
    .line 41
    iget-object v1, v1, Lp9/f;->z:Ljava/util/Set;

    .line 42
    .line 43
    iget v2, p0, Lp9/f$f;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :cond_2
    :goto_0
    return-void
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
