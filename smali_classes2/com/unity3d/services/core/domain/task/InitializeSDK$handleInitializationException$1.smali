.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "InitializeSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.unity3d.services.core.domain.task.InitializeSDK"
    f = "InitializeSDK.kt"
    l = {
        0x72
    }
    m = "handleInitializationException"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lo8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lo8/d<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo8/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
