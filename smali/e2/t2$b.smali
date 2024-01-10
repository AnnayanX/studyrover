.class public final Le2/t2$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/t2$b$a;
    }
.end annotation


# static fields
.field public static final c:Le2/t2$b;

.field public static final d:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Le2/t2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lf4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/t2$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t2$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le2/t2$b$a;->e()Le2/t2$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le2/t2$b;->c:Le2/t2$b;

    .line 11
    .line 12
    new-instance v0, Le2/u2;

    .line 13
    .line 14
    invoke-direct {v0}, Le2/u2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le2/t2$b;->d:Le2/h$a;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private constructor <init>(Lf4/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le2/t2$b;->b:Lf4/n;

    return-void
.end method

.method synthetic constructor <init>(Lf4/n;Le2/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/t2$b;-><init>(Lf4/n;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Le2/t2$b;
    .locals 0

    invoke-static {p0}, Le2/t2$b;->d(Landroid/os/Bundle;)Le2/t2$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Le2/t2$b;)Lf4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/t2$b;->b:Lf4/n;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method private static d(Landroid/os/Bundle;)Le2/t2$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le2/t2$b;->e(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Le2/t2$b;->c:Le2/t2$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Le2/t2$b$a;

    .line 16
    .line 17
    invoke-direct {v1}, Le2/t2$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Le2/t2$b$a;->a(I)Le2/t2$b$a;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Le2/t2$b$a;->e()Le2/t2$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method private static e(I)Ljava/lang/String;
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


# virtual methods
.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/t2$b;->b:Lf4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf4/n;->a(I)Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le2/t2$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Le2/t2$b;

    .line 12
    .line 13
    iget-object v0, p0, Le2/t2$b;->b:Lf4/n;

    .line 14
    .line 15
    iget-object p1, p1, Le2/t2$b;->b:Lf4/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf4/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/t2$b;->b:Lf4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/n;->hashCode()I

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
