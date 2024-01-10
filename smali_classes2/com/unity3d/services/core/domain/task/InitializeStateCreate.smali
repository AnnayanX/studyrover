.class public final Lcom/unity3d/services/core/domain/task/InitializeStateCreate;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "InitializeStateCreate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lo8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lo8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lo8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;",
            "Lo8/d<",
            "-",
            "Ll8/n<",
            "+",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lo8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lp8/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ll8/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ll8/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Ld9/i0;

    move-result-object p2

    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;Lo8/d;)V

    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$1;->label:I

    invoke-static {p2, v2, v0}, Ld9/h;->e(Lo8/g;Lv8/p;Lo8/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ll8/n;

    invoke-virtual {p2}, Ll8/n;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "create_web_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
