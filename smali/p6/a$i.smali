.class final Lp6/a$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FlutterArchivePlugin.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a;->k(ILjava/util/zip/ZipEntry;DLo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lv8/p<",
        "Ld9/n0;",
        "Lo8/d<",
        "-",
        "Ll8/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$reportProgress$2"
    f = "FlutterArchivePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lp6/a;

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ld9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/w<",
            "Lp6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp6/a;Ljava/util/Map;Ld9/w;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld9/w<",
            "Lp6/b;",
            ">;",
            "Lo8/d<",
            "-",
            "Lp6/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$i;->c:Lp6/a;

    iput-object p2, p0, Lp6/a$i;->d:Ljava/util/Map;

    iput-object p3, p0, Lp6/a$i;->e:Ld9/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo8/d<",
            "*>;)",
            "Lo8/d<",
            "Ll8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp6/a$i;

    iget-object v0, p0, Lp6/a$i;->c:Lp6/a;

    iget-object v1, p0, Lp6/a$i;->d:Ljava/util/Map;

    iget-object v2, p0, Lp6/a$i;->e:Ld9/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lp6/a$i;-><init>(Lp6/a;Ljava/util/Map;Ld9/w;Lo8/d;)V

    return-object p1
.end method

.method public final invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/n0;",
            "Lo8/d<",
            "-",
            "Ll8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp6/a$i;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lp6/a$i;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lp6/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lp6/a$i;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp6/a$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp6/a$i;->c:Lp6/a;

    .line 12
    .line 13
    invoke-static {p1}, Lp6/a;->b(Lp6/a;)Le8/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp6/a$i;->d:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lp6/a$i$a;

    .line 22
    .line 23
    iget-object v2, p0, Lp6/a$i;->e:Ld9/w;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lp6/a$i$a;-><init>(Ld9/w;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "progress"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Le8/k;->d(Ljava/lang/String;Ljava/lang/Object;Le8/k$d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
