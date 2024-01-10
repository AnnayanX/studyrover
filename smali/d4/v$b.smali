.class public final Ld4/v$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Ld4/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld4/c0$f;

.field private b:Ld4/q0;

.field private c:Lk5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/c0$f;

    .line 5
    .line 6
    invoke-direct {v0}, Ld4/c0$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/v$b;->a:Ld4/c0$f;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Ld4/v$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Ld4/v$b;->f:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic a()Ld4/c0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld4/v$b;->b()Ld4/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld4/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/v$b;->b()Ld4/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld4/v;
    .locals 10

    .line 1
    new-instance v9, Ld4/v;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/v$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ld4/v$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Ld4/v$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ld4/v$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Ld4/v$b;->a:Ld4/c0$f;

    .line 12
    .line 13
    iget-object v6, p0, Ld4/v$b;->c:Lk5/k;

    .line 14
    .line 15
    iget-boolean v7, p0, Ld4/v$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Ld4/v;-><init>(Ljava/lang/String;IIZLd4/c0$f;Lk5/k;ZLd4/v$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld4/v$b;->b:Ld4/q0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ld4/g;->g(Ld4/q0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v9
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
.end method

.method public c(Z)Ld4/v$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld4/v$b;->g:Z

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

.method public d(I)Ld4/v$b;
    .locals 0

    .line 1
    iput p1, p0, Ld4/v$b;->e:I

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

.method public final e(Ljava/util/Map;)Ld4/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld4/v$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/v$b;->a:Ld4/c0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld4/c0$f;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public f(I)Ld4/v$b;
    .locals 0

    .line 1
    iput p1, p0, Ld4/v$b;->f:I

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

.method public g(Ljava/lang/String;)Ld4/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/v$b;->d:Ljava/lang/String;

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
