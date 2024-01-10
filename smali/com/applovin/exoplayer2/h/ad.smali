.class public final Lcom/applovin/exoplayer2/h/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/h/ad;

.field public static final c:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final d:[Lcom/applovin/exoplayer2/h/ac;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/h/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/exoplayer2/h/ad;->c:Lcom/applovin/exoplayer2/g$a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/h/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    .line 8
    .line 9
    return-void
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

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 3

    .line 5
    sget-object v0, Lcom/applovin/exoplayer2/h/ac;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/applovin/exoplayer2/h/ad;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    .line 8
    invoke-static {v0, p0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/h/ad;

    new-array v1, v1, [Lcom/applovin/exoplayer2/h/ac;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ad;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/ac;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    const-class v2, Lcom/applovin/exoplayer2/h/ad;

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
    check-cast p1, Lcom/applovin/exoplayer2/h/ad;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/h/ad;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/h/ad;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ad;->d:[Lcom/applovin/exoplayer2/h/ac;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/ad;->e:I

    .line 14
    .line 15
    return v0
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
