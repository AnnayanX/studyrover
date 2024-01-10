.class public Lcom/applovin/impl/sdk/network/l$a;
.super Lcom/applovin/impl/sdk/network/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dl:Lcom/applovin/impl/sdk/c/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dk:Lcom/applovin/impl/sdk/c/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    .line 31
    .line 32
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->du:Lcom/applovin/impl/sdk/c/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    .line 45
    .line 46
    return-void
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

.method static synthetic a(Lcom/applovin/impl/sdk/network/l$a;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/l$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/l$a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/l$a;->s:Z

    return p0
.end method


# virtual methods
.method public synthetic a(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->d(I)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->b(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/applovin/impl/sdk/network/c;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/l$a;->b()Lcom/applovin/impl/sdk/network/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->e(I)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->q:Lcom/applovin/impl/sdk/utils/r$a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/l$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/l<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/network/l;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/l;-><init>(Lcom/applovin/impl/sdk/network/l$a;)V

    return-object v0
.end method

.method public synthetic c(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->f(I)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/l$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic d(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->g(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/l$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic f(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->h(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/l$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->p:Z

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

.method public i(Z)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/l$a;->s:Z

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
