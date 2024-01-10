.class public final Ld4/u$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ld4/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld4/m$a;

.field private c:Ld4/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld4/v$b;

    invoke-direct {v0}, Ld4/v$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ld4/u$a;-><init>(Landroid/content/Context;Ld4/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld4/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld4/u$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld4/u$a;->b:Ld4/m$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld4/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/u$a;->b()Ld4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public b()Ld4/u;
    .locals 3

    .line 1
    new-instance v0, Ld4/u;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/u$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/u$a;->b:Ld4/m$a;

    .line 6
    .line 7
    invoke-interface {v2}, Ld4/m$a;->a()Ld4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ld4/u;-><init>(Landroid/content/Context;Ld4/m;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld4/u$a;->c:Ld4/q0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld4/u;->g(Ld4/q0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public c(Ld4/q0;)Ld4/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/u$a;->c:Ld4/q0;

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
