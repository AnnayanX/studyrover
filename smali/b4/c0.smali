.class public abstract Lb4/c0;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c0$a;
    }
.end annotation


# instance fields
.field private a:Lb4/c0$a;

.field private b:Ld4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ld4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c0;->b:Ld4/f;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/f;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Lb4/c0$a;Ld4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c0;->a:Lb4/c0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/c0;->b:Ld4/f;

    .line 4
    .line 5
    return-void
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

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c0;->a:Lb4/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb4/c0$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f([Le2/e3;Li3/v0;Li3/v$b;Le2/p3;)Lb4/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le2/q;
        }
    .end annotation
.end method
