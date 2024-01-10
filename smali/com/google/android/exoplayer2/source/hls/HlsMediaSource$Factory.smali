.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Li3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Ln3/g;

.field private b:Ln3/h;

.field private c:Lo3/k;

.field private d:Lo3/l$a;

.field private e:Li3/i;

.field private f:Lj2/b0;

.field private g:Ld4/f0;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Ld4/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Ln3/c;

    invoke-direct {v0, p1}, Ln3/c;-><init>(Ld4/m$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ln3/g;)V

    return-void
.end method

.method public constructor <init>(Ln3/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ln3/g;

    .line 4
    new-instance p1, Lj2/l;

    invoke-direct {p1}, Lj2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lj2/b0;

    .line 5
    new-instance p1, Lo3/a;

    invoke-direct {p1}, Lo3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lo3/k;

    .line 6
    sget-object p1, Lo3/c;->q:Lo3/l$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo3/l$a;

    .line 7
    sget-object p1, Ln3/h;->a:Ln3/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ln3/h;

    .line 8
    new-instance p1, Ld4/y;

    invoke-direct {p1}, Ld4/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ld4/f0;

    .line 9
    new-instance p1, Li3/j;

    invoke-direct {p1}, Li3/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Li3/i;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public a(Le2/z1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Le2/z1;->c:Le2/z1$h;

    .line 6
    .line 7
    invoke-static {v1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lo3/k;

    .line 11
    .line 12
    iget-object v3, v2, Le2/z1;->c:Le2/z1$h;

    .line 13
    .line 14
    iget-object v3, v3, Le2/z1$h;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lo3/e;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lo3/e;-><init>(Lo3/k;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_0
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ln3/g;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ln3/h;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Li3/i;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lj2/b0;

    .line 37
    .line 38
    invoke-interface {v6, v2}, Lj2/b0;->a(Le2/z1;)Lj2/y;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ld4/f0;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo3/l$a;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ln3/g;

    .line 47
    .line 48
    invoke-interface {v8, v9, v7, v1}, Lo3/l$a;->a(Ln3/g;Ld4/f0;Lo3/k;)Lo3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    .line 53
    .line 54
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 55
    .line 56
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 57
    .line 58
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v1, v15

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Le2/z1;Ln3/g;Ln3/h;Li3/i;Lj2/y;Ld4/f0;Lo3/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    .line 65
    .line 66
    .line 67
    return-object v15
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public b(Lj2/b0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lj2/b0;

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
