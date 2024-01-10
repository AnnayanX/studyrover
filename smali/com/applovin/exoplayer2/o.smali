.class public final Lcom/applovin/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/o;

.field public static final e:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/o;->a:Lcom/applovin/exoplayer2/o;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/c1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/exoplayer2/c1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/o;->e:Lcom/applovin/exoplayer2/g$a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/o;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/o;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/o;->d:I

    .line 9
    .line 10
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/o;

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/o;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/applovin/exoplayer2/o;

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
    check-cast p1, Lcom/applovin/exoplayer2/o;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/o;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/exoplayer2/o;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/exoplayer2/o;->c:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/o;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/applovin/exoplayer2/o;->d:I

    .line 26
    .line 27
    iget p1, p1, Lcom/applovin/exoplayer2/o;->d:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
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
    iget v0, p0, Lcom/applovin/exoplayer2/o;->b:I

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
    iget v0, p0, Lcom/applovin/exoplayer2/o;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/o;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
