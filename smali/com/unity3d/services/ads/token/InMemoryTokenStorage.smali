.class public final Lcom/unity3d/services/ads/token/InMemoryTokenStorage;
.super Ljava/lang/Object;
.source "InMemoryTokenStorage.kt"

# interfaces
.implements Lcom/unity3d/services/ads/token/TokenStorage;
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final accessCounter:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncTokenStorage$delegate:Ll8/g;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final initToken:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    sget-object v0, Ll8/k;->d:Ll8/k;

    .line 36
    .line 37
    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ll8/h;->a(Ll8/k;Lv8/a;)Ll8/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:Ll8/g;

    .line 49
    .line 50
    return-void
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
.end method

.method private static final _get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    sget-object v2, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_NATIVE_DATA:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p0, v3, v4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

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
    .line 25
    .line 26
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->_get_nativeGeneratedToken_$lambda$2(Ljava/lang/String;)V

    return-void
.end method

.method private final getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->asyncTokenStorage$delegate:Ll8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 8
    .line 9
    return-object v0
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

.method private final triggerTokenAvailable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sdkTokenDidBecomeAvailableWithConfig(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public appendTokens(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/f;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public createTokens(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->deleteTokens()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->appendTokens(Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public deleteTokens()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/f;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
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
.end method

.method public getNativeGeneratedToken()Ll8/u;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/services/ads/token/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/unity3d/services/ads/token/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll8/u;->a:Ll8/u;

    .line 36
    .line 37
    return-object v0
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
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getToken()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lkotlinx/coroutines/flow/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 39
    .line 40
    sget-object v3, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->accessCounter:Lkotlinx/coroutines/flow/f;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 83
    .line 84
    sget-object v4, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    .line 85
    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v1

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public setInitToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->initToken:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->triggerTokenAvailable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->getAsyncTokenStorage()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
