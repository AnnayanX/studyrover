.class Ll5/d$j$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ll5/d$j;


# direct methods
.method constructor <init>(Ll5/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/d$j$a;->d:Ll5/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ll5/d$j;->c:Ljava/util/Collection;

    iput-object p1, p0, Ll5/d$j$a;->c:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Ll5/d;->i(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll5/d$j$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Ll5/d$j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Ll5/d$j$a;->d:Ll5/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Ll5/d$j;->c:Ljava/util/Collection;

    iput-object p1, p0, Ll5/d$j$a;->c:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Ll5/d$j$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/d$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/d$j$a;->b:Ljava/util/Iterator;

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
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/d$j$a;->d:Ll5/d$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/d$j;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/d$j$a;->d:Ll5/d$j;

    .line 7
    .line 8
    iget-object v0, v0, Ll5/d$j;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/d$j$a;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/d$j$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/d$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/d$j$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d$j$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/d$j$a;->d:Ll5/d$j;

    .line 7
    .line 8
    iget-object v0, v0, Ll5/d$j;->f:Ll5/d;

    .line 9
    .line 10
    invoke-static {v0}, Ll5/d;->k(Ll5/d;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll5/d$j$a;->d:Ll5/d$j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll5/d$j;->n()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
