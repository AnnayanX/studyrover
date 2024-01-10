.class public final Ld4/i0;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Ld4/g0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/g0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ld4/q;

.field public final c:I

.field private final d:Ld4/o0;

.field private final e:Ld4/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/i0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/m;Landroid/net/Uri;ILd4/i0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m;",
            "Landroid/net/Uri;",
            "I",
            "Ld4/i0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/q$b;

    invoke-direct {v0}, Ld4/q$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ld4/q$b;->i(Landroid/net/Uri;)Ld4/q$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld4/q$b;->b(I)Ld4/q$b;

    move-result-object p2

    invoke-virtual {p2}, Ld4/q$b;->a()Ld4/q;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld4/i0;-><init>(Ld4/m;Ld4/q;ILd4/i0$a;)V

    return-void
.end method

.method public constructor <init>(Ld4/m;Ld4/q;ILd4/i0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m;",
            "Ld4/q;",
            "I",
            "Ld4/i0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ld4/o0;

    invoke-direct {v0, p1}, Ld4/o0;-><init>(Ld4/m;)V

    iput-object v0, p0, Ld4/i0;->d:Ld4/o0;

    .line 6
    iput-object p2, p0, Ld4/i0;->b:Ld4/q;

    .line 7
    iput p3, p0, Ld4/i0;->c:I

    .line 8
    iput-object p4, p0, Ld4/i0;->e:Ld4/i0$a;

    .line 9
    invoke-static {}, Li3/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld4/i0;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/i0;->d:Ld4/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/o0;->r()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/o;

    .line 7
    .line 8
    iget-object v1, p0, Ld4/i0;->d:Ld4/o0;

    .line 9
    .line 10
    iget-object v2, p0, Ld4/i0;->b:Ld4/q;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ld4/o;-><init>(Ld4/m;Ld4/q;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ld4/o;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld4/i0;->d:Ld4/o0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld4/o0;->m()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Ld4/i0;->e:Ld4/i0$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ld4/i0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ld4/i0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lf4/r0;->n(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
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

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/i0;->d:Ld4/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/o0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/i0;->d:Ld4/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/o0;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/i0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/i0;->d:Ld4/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/o0;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
