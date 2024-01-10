.class public final Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final a:Lo3/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lo3/h;

.field public final c:Lo3/g;


# direct methods
.method constructor <init>(Lo3/h;Lo3/g;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:Lo3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:Lo3/g;

    .line 7
    .line 8
    new-instance p2, Lo3/f;

    .line 9
    .line 10
    iget-object v1, p1, Lo3/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lo3/i;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p1, Lo3/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p1, Lo3/h;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p1, Lo3/h;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p1, Lo3/h;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p1, Lo3/h;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p1, Lo3/h;->j:Le2/q1;

    .line 25
    .line 26
    iget-object v9, p1, Lo3/h;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v10, p1, Lo3/i;->c:Z

    .line 29
    .line 30
    iget-object v11, p1, Lo3/h;->l:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v12, p1, Lo3/h;->m:Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v12}, Lo3/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le2/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lo3/f;

    .line 39
    .line 40
    return-void
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
.end method
