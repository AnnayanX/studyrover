.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "InitializeStateReset.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1"
    f = "InitializeStateReset.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
            "Lcom/unity3d/services/core/webview/WebViewApp;",
            "Lo8/d<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 2
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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Lo8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Ld9/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Lo8/d;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Ld9/h;->e(Lo8/g;Lv8/p;Lo8/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 55
    .line 56
    return-object p1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
