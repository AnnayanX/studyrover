.class final Lp6/a$g$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FlutterArchivePlugin.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$2$1"
    f = "FlutterArchivePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lp6/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lp6/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lo8/d<",
            "-",
            "Lp6/a$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$g$a;->c:Lp6/a;

    iput-object p2, p0, Lp6/a$g$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lp6/a$g$a;->e:Ljava/util/List;

    iput-object p4, p0, Lp6/a$g$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lp6/a$g$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 7
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

    new-instance p1, Lp6/a$g$a;

    iget-object v1, p0, Lp6/a$g$a;->c:Lp6/a;

    iget-object v2, p0, Lp6/a$g$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lp6/a$g$a;->e:Ljava/util/List;

    iget-object v4, p0, Lp6/a$g$a;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lp6/a$g$a;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp6/a$g$a;-><init>(Lp6/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLo8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lp6/a$g$a;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lp6/a$g$a;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lp6/a$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lp6/a$g$a;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp6/a$g$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp6/a$g$a;->c:Lp6/a;

    .line 12
    .line 13
    iget-object v0, p0, Lp6/a$g$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp6/a$g$a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp6/a$g$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lp6/a$g$a;->g:Z

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Lp6/a;->f(Lp6/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
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
