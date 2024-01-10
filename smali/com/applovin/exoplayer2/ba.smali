.class public abstract Lcom/applovin/exoplayer2/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ba$b;,
        Lcom/applovin/exoplayer2/ba$a;,
        Lcom/applovin/exoplayer2/ba$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/ba;

.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ba$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/v0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/ba;->b:Lcom/applovin/exoplayer2/g$a;

    .line 14
    .line 15
    return-void
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

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;
    .locals 3

    .line 28
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->s:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/l/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/applovin/exoplayer2/ba$a;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 35
    new-instance v2, Lcom/applovin/exoplayer2/ba$b;

    if-nez p0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba;->c(I)[I

    move-result-object p0

    .line 37
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/applovin/exoplayer2/ba$b;-><init>(Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/common/a/s;[I)V

    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/g$a;Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/g;",
            ">(",
            "Lcom/applovin/exoplayer2/g$a<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/applovin/exoplayer2/f;->a(Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
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


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I
    .locals 1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$c;->q:I

    if-ne v0, p1, :cond_1

    .line 9
    invoke-virtual {p0, p2, p4, p5}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/ba$c;->p:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    .line 14
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->b()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget p3, p1, Lcom/applovin/exoplayer2/ba$c;->p:I

    .line 17
    invoke-virtual {p0, p3, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 18
    :goto_0
    iget v0, p1, Lcom/applovin/exoplayer2/ba$c;->q:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->e:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ba$a;->e:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p3, p2, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 21
    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->e:J

    sub-long/2addr p4, v0

    .line 22
    iget-wide v0, p2, Lcom/applovin/exoplayer2/ba$a;->d:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 23
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 24
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 25
    iget-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(Z)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)Z
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()I
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Lcom/applovin/exoplayer2/ba$c;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/applovin/exoplayer2/ba$a;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/applovin/exoplayer2/ba$c;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/applovin/exoplayer2/ba$a;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v6, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/ba$c;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/ba$a;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    return v0

    .line 105
    :cond_7
    :goto_2
    return v2
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

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xd9

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->b()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ba$c;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v3, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v3, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v2, v1, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v3, v0

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return v3
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
