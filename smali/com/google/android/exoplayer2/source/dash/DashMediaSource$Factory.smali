.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Li3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final b:Ld4/m$a;

.field private c:Lj2/b0;

.field private d:Li3/i;

.field private e:Ld4/f0;

.field private f:J

.field private g:Ld4/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/i0$a<",
            "+",
            "Lm3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Ld4/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ld4/m$a;

    .line 5
    new-instance p1, Lj2/l;

    invoke-direct {p1}, Lj2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lj2/b0;

    .line 6
    new-instance p1, Ld4/y;

    invoke-direct {p1}, Ld4/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ld4/f0;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Li3/j;

    invoke-direct {p1}, Li3/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Li3/i;

    return-void
.end method

.method public constructor <init>(Ld4/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Ld4/m$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Ld4/m$a;)V

    return-void
.end method


# virtual methods
.method public a(Le2/z1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, Le2/z1;->c:Le2/z1$h;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Ld4/i0$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lm3/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Le2/z1;->c:Le2/z1$h;

    .line 16
    .line 17
    iget-object v2, v2, Le2/z1$h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lh3/b;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lh3/b;-><init>(Ld4/i0$a;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v0

    .line 33
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ld4/m$a;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Li3/i;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lj2/b0;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lj2/b0;->a(Le2/z1;)Lj2/y;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ld4/f0;

    .line 49
    .line 50
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v0, v12

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Le2/z1;Lm3/c;Ld4/m$a;Ld4/i0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Li3/i;Lj2/y;Ld4/f0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 56
    .line 57
    .line 58
    return-object v12
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

.method public b(Lj2/b0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lj2/l;

    .line 5
    .line 6
    invoke-direct {p1}, Lj2/l;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lj2/b0;

    .line 10
    .line 11
    return-object p0
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
