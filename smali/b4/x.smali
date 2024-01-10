.class public final Lb4/x;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/x$c;,
        Lb4/x$b;
    }
.end annotation


# static fields
.field public static final c:Lb4/x;

.field public static final d:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Lb4/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ll5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/r<",
            "Li3/t0;",
            "Lb4/x$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/x;

    .line 2
    .line 3
    invoke-static {}, Ll5/r;->k()Ll5/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb4/x;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb4/x;->c:Lb4/x;

    .line 11
    .line 12
    new-instance v0, Lb4/w;

    .line 13
    .line 14
    invoke-direct {v0}, Lb4/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb4/x;->d:Le2/h$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li3/t0;",
            "Lb4/x$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll5/r;->d(Ljava/util/Map;)Ll5/r;

    move-result-object p1

    iput-object p1, p0, Lb4/x;->b:Ll5/r;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lb4/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/x;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb4/x;
    .locals 0

    invoke-static {p0}, Lb4/x;->d(Landroid/os/Bundle;)Lb4/x;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static synthetic d(Landroid/os/Bundle;)Lb4/x;
    .locals 4

    .line 1
    sget-object v0, Lb4/x$c;->d:Le2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lb4/x;->c(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, p0, v2}, Lf4/d;->c(Le2/h$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ll5/r$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ll5/r$a;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lb4/x$c;

    .line 36
    .line 37
    iget-object v3, v2, Lb4/x$c;->b:Li3/t0;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ll5/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ll5/r$a;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lb4/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll5/r$a;->b()Ll5/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lb4/x;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object p0
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


# virtual methods
.method public b(Li3/t0;)Lb4/x$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/x;->b:Ll5/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb4/x$c;

    .line 8
    .line 9
    return-object p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lb4/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lb4/x;

    .line 17
    .line 18
    iget-object v0, p0, Lb4/x;->b:Ll5/r;

    .line 19
    .line 20
    iget-object p1, p1, Lb4/x;->b:Ll5/r;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ll5/r;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/x;->b:Ll5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
