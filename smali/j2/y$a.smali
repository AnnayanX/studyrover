.class Lj2/y$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lj2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lf2/p1;)V
    .locals 0

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lj2/x;->b(Lj2/y;)V

    return-void
.end method

.method public synthetic c(Lj2/w$a;Le2/q1;)Lj2/y$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lj2/x;->a(Lj2/y;Lj2/w$a;Le2/q1;)Lj2/y$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Le2/q1;)I
    .locals 0

    .line 1
    iget-object p1, p1, Le2/q1;->p:Lj2/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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

.method public e(Lj2/w$a;Le2/q1;)Lj2/o;
    .locals 2

    .line 1
    iget-object p1, p2, Le2/q1;->p:Lj2/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lj2/e0;

    .line 8
    .line 9
    new-instance p2, Lj2/o$a;

    .line 10
    .line 11
    new-instance v0, Lj2/r0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lj2/r0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lj2/o$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lj2/e0;-><init>(Lj2/o$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lj2/x;->c(Lj2/y;)V

    return-void
.end method
