.class final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "InitializeStateNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError"
    f = "InitializeStateNetworkError.kt"
    l = {
        0x21
    }
    m = "doWork-gIAlu-s"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
            "Lo8/d<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->label:I

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ll8/n;->a(Ljava/lang/Object;)Ll8/n;

    move-result-object p1

    return-object p1
.end method
