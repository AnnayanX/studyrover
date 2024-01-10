.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "InitializeStateReset.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1"
    f = "InitializeStateReset.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/webview/WebViewApp;",
            "Lo8/d<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 1
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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Lo8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;

    sget-object p2, Ll8/u;->a:Ll8/u;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9/n0;

    check-cast p2, Lo8/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->invoke(Ld9/n0;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ll8/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1$1;->$currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ll8/u;->a:Ll8/u;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
