.class public final Lcom/applovin/exoplayer2/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/b/d;

.field public static final f:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private g:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->a()Lcom/applovin/exoplayer2/b/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/b/d;->a:Lcom/applovin/exoplayer2/b/d;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/b/a0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/b/d;->f:Lcom/applovin/exoplayer2/g$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/applovin/exoplayer2/b/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/b/d;-><init>(IIII)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 3

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/b/d$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/d$a;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->a(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->b(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_1
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/d$a;->c(I)Lcom/applovin/exoplayer2/b/d$a;

    :cond_2
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/b/d$a;->d(I)Lcom/applovin/exoplayer2/b/d$a;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/d$a;->a()Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/d;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/z;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d;->g:Landroid/media/AudioAttributes;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/b/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/b/d;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcom/applovin/exoplayer2/b/d;->d:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    .line 38
    .line 39
    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->e:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/applovin/exoplayer2/b/d;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
.end method
