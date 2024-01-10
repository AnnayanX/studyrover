.class public final Lb4/x$c;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Le2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Le2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h$a<",
            "Lb4/x$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Li3/t0;

.field public final c:Ll5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/x$c;->d:Le2/h$a;

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

.method public constructor <init>(Li3/t0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/x$c;->b:Li3/t0;

    .line 3
    new-instance v0, Ll5/q$a;

    invoke-direct {v0}, Ll5/q$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Li3/t0;->b:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll5/q$a;->f(Ljava/lang/Object;)Ll5/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ll5/q$a;->h()Ll5/q;

    move-result-object p1

    iput-object p1, p0, Lb4/x$c;->c:Ll5/q;

    return-void
.end method

.method public constructor <init>(Li3/t0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/t0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Li3/t0;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lb4/x$c;->b:Li3/t0;

    .line 12
    invoke-static {p2}, Ll5/q;->w(Ljava/util/Collection;)Ll5/q;

    move-result-object p1

    iput-object p1, p0, Lb4/x$c;->c:Ll5/q;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lb4/x$c;
    .locals 0

    invoke-static {p0}, Lb4/x$c;->d(Landroid/os/Bundle;)Lb4/x$c;

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

.method private static synthetic d(Landroid/os/Bundle;)Lb4/x$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb4/x$c;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Li3/t0;->f:Le2/h$a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Le2/h$a;->fromBundle(Landroid/os/Bundle;)Le2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li3/t0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lb4/x$c;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lb4/x$c;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lb4/x$c;-><init>(Li3/t0;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v1, Lb4/x$c;

    .line 39
    .line 40
    invoke-static {p0}, Ln5/d;->c([I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v0, p0}, Lb4/x$c;-><init>(Li3/t0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1
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


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/x$c;->b:Li3/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li3/t0;->b(I)Le2/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Le2/q1;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lf4/x;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
    const-class v2, Lb4/x$c;

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
    check-cast p1, Lb4/x$c;

    .line 18
    .line 19
    iget-object v2, p0, Lb4/x$c;->b:Li3/t0;

    .line 20
    .line 21
    iget-object v3, p1, Lb4/x$c;->b:Li3/t0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Li3/t0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lb4/x$c;->c:Ll5/q;

    .line 30
    .line 31
    iget-object p1, p1, Lb4/x$c;->c:Ll5/q;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ll5/q;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
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
    iget-object v0, p0, Lb4/x$c;->b:Li3/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/t0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb4/x$c;->c:Ll5/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll5/q;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
