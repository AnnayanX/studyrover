.class public final Lj2/h$b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lj2/g0$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Ld4/f0;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/h$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Le2/i;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lj2/h$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lj2/l0;->d:Lj2/g0$c;

    .line 16
    .line 17
    iput-object v0, p0, Lj2/h$b;->c:Lj2/g0$c;

    .line 18
    .line 19
    new-instance v0, Ld4/y;

    .line 20
    .line 21
    invoke-direct {v0}, Ld4/y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj2/h$b;->g:Ld4/f0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lj2/h$b;->e:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lj2/h$b;->h:J

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public a(Lj2/p0;)Lj2/h;
    .locals 13

    .line 1
    new-instance v12, Lj2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/h$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lj2/h$b;->c:Lj2/g0$c;

    .line 6
    .line 7
    iget-object v4, p0, Lj2/h$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v5, p0, Lj2/h$b;->d:Z

    .line 10
    .line 11
    iget-object v6, p0, Lj2/h$b;->e:[I

    .line 12
    .line 13
    iget-boolean v7, p0, Lj2/h$b;->f:Z

    .line 14
    .line 15
    iget-object v8, p0, Lj2/h$b;->g:Ld4/f0;

    .line 16
    .line 17
    iget-wide v9, p0, Lj2/h$b;->h:J

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, v12

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lj2/h;-><init>(Ljava/util/UUID;Lj2/g0$c;Lj2/p0;Ljava/util/HashMap;Z[IZLd4/f0;JLj2/h$a;)V

    .line 23
    .line 24
    .line 25
    return-object v12
    .line 26
.end method

.method public b(Z)Lj2/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2/h$b;->d:Z

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

.method public c(Z)Lj2/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2/h$b;->f:Z

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

.method public varargs d([I)Lj2/h$b;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lf4/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lj2/h$b;->e:[I

    .line 29
    .line 30
    return-object p0
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

.method public e(Ljava/util/UUID;Lj2/g0$c;)Lj2/h$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p1, p0, Lj2/h$b;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p2}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj2/g0$c;

    .line 14
    .line 15
    iput-object p1, p0, Lj2/h$b;->c:Lj2/g0$c;

    .line 16
    .line 17
    return-object p0
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
.end method
