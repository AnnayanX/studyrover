.class final Lp6/a$h$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FlutterArchivePlugin.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$3$1"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lp6/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/nio/charset/Charset;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Boolean;

.field final synthetic h:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lp6/a;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lo8/d<",
            "-",
            "Lp6/a$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/a$h$a;->c:Lp6/a;

    iput-object p2, p0, Lp6/a$h$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lp6/a$h$a;->e:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lp6/a$h$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lp6/a$h$a;->g:Ljava/lang/Boolean;

    iput-object p6, p0, Lp6/a$h$a;->h:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 8
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

    new-instance p1, Lp6/a$h$a;

    iget-object v1, p0, Lp6/a$h$a;->c:Lp6/a;

    iget-object v2, p0, Lp6/a$h$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lp6/a$h$a;->e:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lp6/a$h$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lp6/a$h$a;->g:Ljava/lang/Boolean;

    iget-object v6, p0, Lp6/a$h$a;->h:Ljava/lang/Integer;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp6/a$h$a;-><init>(Lp6/a;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lo8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lp6/a$h$a;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lp6/a$h$a;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lp6/a$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lp6/a$h$a;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp6/a$h$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp6/a$h$a;->c:Lp6/a;

    .line 28
    .line 29
    iget-object p1, p0, Lp6/a$h$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lp6/a$h$a;->e:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    iget-object v4, p0, Lp6/a$h$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lp6/a$h$a;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lp6/a$h$a;->h:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v2, p0, Lp6/a$h$a;->b:I

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v1 .. v7}, Lp6/a;->d(Lp6/a;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;ZILo8/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 72
    .line 73
    return-object p1
    .line 74
.end method
