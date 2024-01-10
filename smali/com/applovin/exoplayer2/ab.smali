.class public final Lcom/applovin/exoplayer2/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$c;,
        Lcom/applovin/exoplayer2/ab$e;,
        Lcom/applovin/exoplayer2/ab$f;,
        Lcom/applovin/exoplayer2/ab$a;,
        Lcom/applovin/exoplayer2/ab$d;,
        Lcom/applovin/exoplayer2/ab$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/ab;

.field public static final g:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/exoplayer2/ab$f;

.field public final d:Lcom/applovin/exoplayer2/ab$e;

.field public final e:Lcom/applovin/exoplayer2/ac;

.field public final f:Lcom/applovin/exoplayer2/ab$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/ab;->a:Lcom/applovin/exoplayer2/ab;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/a0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/exoplayer2/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/ab;->g:Lcom/applovin/exoplayer2/g$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/ab;->d:Lcom/applovin/exoplayer2/ab$e;

    .line 6
    iput-object p5, p0, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/ab;->f:Lcom/applovin/exoplayer2/ab$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/ab$b;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/applovin/exoplayer2/ab$e;->a:Lcom/applovin/exoplayer2/ab$e;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/applovin/exoplayer2/ab$e;->g:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    :goto_0
    move-object v6, v1

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/ac;->H:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ac;

    :goto_1
    move-object v7, v1

    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/ab$c;

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/ab$c;->f:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ab$c;

    :goto_2
    move-object v4, v0

    .line 13
    new-instance v0, Lcom/applovin/exoplayer2/ab;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ab$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab;

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
    check-cast p1, Lcom/applovin/exoplayer2/ab;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->f:Lcom/applovin/exoplayer2/ab$c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->f:Lcom/applovin/exoplayer2/ab$c;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/ab$c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->d:Lcom/applovin/exoplayer2/ab$e;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->d:Lcom/applovin/exoplayer2/ab$e;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->d:Lcom/applovin/exoplayer2/ab$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->f:Lcom/applovin/exoplayer2/ab$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ac;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
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
