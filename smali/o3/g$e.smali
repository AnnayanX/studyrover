.class public Lo3/g$e;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo3/g$d;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Lj2/m;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo3/g$d;JIJLj2/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo3/g$e;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo3/g$e;->c:Lo3/g$d;

    .line 5
    iput-wide p3, p0, Lo3/g$e;->d:J

    .line 6
    iput p5, p0, Lo3/g$e;->e:I

    .line 7
    iput-wide p6, p0, Lo3/g$e;->f:J

    .line 8
    iput-object p8, p0, Lo3/g$e;->g:Lj2/m;

    .line 9
    iput-object p9, p0, Lo3/g$e;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lo3/g$e;->i:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lo3/g$e;->j:J

    .line 12
    iput-wide p13, p0, Lo3/g$e;->k:J

    .line 13
    iput-boolean p15, p0, Lo3/g$e;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo3/g$d;JIJLj2/m;Ljava/lang/String;Ljava/lang/String;JJZLo3/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lo3/g$e;-><init>(Ljava/lang/String;Lo3/g$d;JIJLj2/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo3/g$e;->f:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lo3/g$e;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3/g$e;->a(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
