.class public final Lcom/applovin/exoplayer2/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/ab$c;->f:Lcom/applovin/exoplayer2/g$a;

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

.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    .line 4
    iput-wide p3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    .line 5
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    .line 6
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    .line 7
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 9

    .line 1
    new-instance v8, Lcom/applovin/exoplayer2/ab$c;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    .line 4
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 5
    invoke-static {v5}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x3

    .line 6
    invoke-static {v6}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x4

    .line 7
    invoke-static {v7}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    return-object v8
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab$c;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$c;

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
    check-cast p1, Lcom/applovin/exoplayer2/ab$c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ab$c;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
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

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
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
.end method
