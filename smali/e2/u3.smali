.class public final Le2/u3;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/u3$a;
    }
.end annotation


# static fields
.field public static final c:Le2/u3;

.field public static final d:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Le2/u3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Le2/u3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/u3;

    .line 2
    .line 3
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le2/u3;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le2/u3;->c:Le2/u3;

    .line 11
    .line 12
    new-instance v0, Le2/s3;

    .line 13
    .line 14
    invoke-direct {v0}, Le2/s3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/u3;->d:Le2/h$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le2/u3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll5/q;->w(Ljava/util/Collection;)Ll5/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le2/u3;->b:Ll5/q;

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
.end method

.method public static synthetic a(Landroid/os/Bundle;)Le2/u3;
    .locals 0

    invoke-static {p0}, Le2/u3;->c(Landroid/os/Bundle;)Le2/u3;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
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

.method private static synthetic c(Landroid/os/Bundle;)Le2/u3;
    .locals 2

    .line 1
    sget-object v0, Le2/u3$a;->f:Le2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Le2/u3;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ll5/q;->A()Ll5/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Lf4/d;->c(Le2/h$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Le2/u3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Le2/u3;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
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
    const-class v0, Le2/u3;

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
    check-cast p1, Le2/u3;

    .line 17
    .line 18
    iget-object v0, p0, Le2/u3;->b:Ll5/q;

    .line 19
    .line 20
    iget-object p1, p1, Le2/u3;->b:Ll5/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ll5/q;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Le2/u3;->b:Ll5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/q;->hashCode()I

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
