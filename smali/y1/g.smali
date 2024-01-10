.class public final Ly1/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lu1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu1/b<",
        "Lz1/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/a<",
            "Lc2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/a<",
            "Lc2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/g;->a:Lk8/a;

    .line 5
    .line 6
    return-void
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

.method public static a(Lc2/a;)Lz1/f;
    .locals 1

    .line 1
    invoke-static {p0}, Ly1/f;->a(Lc2/a;)Lz1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lu1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz1/f;

    .line 12
    .line 13
    return-object p0
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

.method public static b(Lk8/a;)Ly1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/a<",
            "Lc2/a;",
            ">;)",
            "Ly1/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/g;-><init>(Lk8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public c()Lz1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->a:Lk8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/a;

    .line 8
    .line 9
    invoke-static {v0}, Ly1/g;->a(Lc2/a;)Lz1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/g;->c()Lz1/f;

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
